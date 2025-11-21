func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 4
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -16
	ret

func00000000000003c4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	lui	a0, 48
	vadd.vv	v10, v12, v10
	addi	a0, a0, 16
	vadd.vx	v10, v10, a0
	lui	a0, 1048564
	addi	a0, a0, -4
	vmadd.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 112
	vadd.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	li	a0, 56
	vmacc.vx	v8, a0, v10
	ret

func00000000000003c0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 11
	bseti	a0, zero, 11
	vadd.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	lui	a0, 65536
	addi	a0, a0, -333
	vmacc.vx	v8, a0, v10
	ret

