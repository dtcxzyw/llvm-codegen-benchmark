func0000000000000002:
	lui	a0, 3280
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf4	v12, v8
	vsrl.vv	v8, v10, v12
	ret

func0000000000000003:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf4	v12, v8
	vsrl.vv	v8, v10, v12
	ret

func0000000000000000:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf4	v12, v8
	vsrl.vv	v8, v10, v12
	ret

