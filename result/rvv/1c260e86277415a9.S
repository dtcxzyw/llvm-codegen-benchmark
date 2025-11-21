func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	li	a0, 1
	bseti	a0, a0, 31
	vmacc.vx	v8, a0, v10
	ret

func000000000000003e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vadd.vi	v8, v8, 2
	lui	a0, 442489
	addi	a0, a0, -1691
	vmacc.vx	v8, a0, v10
	ret

