func0000000000000002:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vandn.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vsrl.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret

