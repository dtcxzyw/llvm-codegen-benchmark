func00000000000000aa:
	lui	a0, 1048574
	addi	a0, a0, 819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 3
	addi	a0, a0, 11
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 11
	ret

func0000000000000000:
	lui	a0, 1048574
	addi	a0, a0, 819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 3
	addi	a0, a0, 11
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 15
	ret

func00000000000000a8:
	lui	a0, 2
	addi	a0, a0, 1441
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1048572
	addi	a0, a0, 315
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 11
	ret

func00000000000000a0:
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, -496
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 31
	ret

