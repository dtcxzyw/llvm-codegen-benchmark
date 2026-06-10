func0000000000000002:
	lui	a0, 33023
	slli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf8	v12, v8
	vsrl.vv	v8, v10, v12
	vand.vi	v8, v8, 1
	ret

func0000000000000000:
	lui	a0, 96
	addi	a0, a0, 1540
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf8	v12, v8
	vsrl.vv	v8, v10, v12
	vand.vi	v8, v8, 1
	ret

