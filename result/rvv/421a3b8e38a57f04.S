func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v9
	li	a0, 255
	vmv.v.x	v12, a0
	vsrl.vv	v10, v12, v10
	vzext.vf4	v12, v8
	vand.vv	v8, v10, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v9
	li	a0, 255
	vmv.v.x	v12, a0
	vsrl.vv	v10, v12, v10
	vzext.vf4	v12, v8
	vand.vv	v8, v10, v12
	ret

