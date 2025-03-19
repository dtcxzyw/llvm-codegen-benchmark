func0000000000000002:
	li	a0, 63
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	vmv.v.i	v10, 1
	vsrl.vv	v8, v10, v8
	ret

