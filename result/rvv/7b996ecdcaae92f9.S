func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	lui	a0, 32
	vadd.vi	v8, v8, 3
	addi	a0, a0, -4
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, -4
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 5
	li	a0, 31
	vadd.vi	v8, v8, 5
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

