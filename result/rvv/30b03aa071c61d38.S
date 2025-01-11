func00000000000000a4:
	lui	a0, 1048512
	addi	a0, a0, 481
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 154
	addi	a0, a0, 521
	vmacc.vx	v12, a0, v10
	vsra.vi	v10, v12, 21
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func00000000000000a5:
	lui	a0, 1048512
	addi	a0, a0, 481
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 154
	addi	a0, a0, 521
	vmacc.vx	v12, a0, v10
	vsra.vi	v10, v12, 21
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

