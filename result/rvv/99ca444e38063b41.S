func0000000000000000:
	li	a0, 1013
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vxor.vv	v10, v10, v12
	vremu.vv	v8, v10, v8
	ret

func0000000000000003:
	li	a0, 214
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vremu.vv	v8, v10, v8
	ret

func0000000000000001:
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1607
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vxor.vv	v10, v10, v12
	vremu.vv	v8, v10, v8
	ret

