func0000000000000004:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf4	v12, v9
	vsrl.vv	v10, v10, v12
	vzext.vf4	v12, v8
	vand.vv	v8, v10, v12
	ret

func0000000000000000:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf4	v12, v9
	vsrl.vv	v10, v10, v12
	vzext.vf4	v12, v8
	vand.vv	v8, v10, v12
	ret

