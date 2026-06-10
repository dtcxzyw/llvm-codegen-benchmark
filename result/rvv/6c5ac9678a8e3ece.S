func0000000000000000:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf4	v14, v10
	vsrl.vv	v8, v12, v8
	vand.vv	v8, v8, v14
	ret

func0000000000000001:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf4	v14, v10
	vsrl.vv	v8, v12, v8
	vand.vv	v8, v8, v14
	ret

