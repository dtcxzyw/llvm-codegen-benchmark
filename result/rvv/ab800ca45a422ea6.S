func0000000000000002:
	lui	a0, 98625
	addi	a0, a0, -502
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf2	v12, v8
	vsrl.vv	v8, v10, v12
	ret

func0000000000000003:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf2	v12, v8
	vsrl.vv	v8, v10, v12
	ret

