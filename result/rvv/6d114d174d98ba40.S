func000000000000003b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	li	a0, 6
	vmul.vx	v8, v8, a0
	ret

