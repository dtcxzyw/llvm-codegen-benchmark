func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	lui	a0, 1032192
	vadd.vv	v8, v10, v8
	addi	a1, a0, 1023
	vadd.vx	v8, v8, a1
	addi	a0, a0, 1024
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	li	a0, -136
	vadd.vv	v8, v8, v10
	rori	a0, a0, 4
	vadd.vx	v8, v8, a0
	li	a0, -8
	rori	a0, a0, 4
	vmsltu.vx	v0, v8, a0
	ret

