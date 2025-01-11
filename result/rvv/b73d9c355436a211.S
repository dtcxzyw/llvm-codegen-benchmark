func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 4
	li	a0, 63
	vand.vx	v10, v10, a0
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret

