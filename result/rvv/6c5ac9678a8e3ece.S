func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 255
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	vand.vv	v8, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 128
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	vand.vv	v8, v8, v12
	ret

