func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 4
	li	a0, 63
	vand.vx	v12, v10, a0
	vmv.v.i	v13, 1
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

