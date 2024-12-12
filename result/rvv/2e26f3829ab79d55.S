func0000000000000001:                   # @func0000000000000001
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -64
	vand.vx	v8, v8, a0
	vminu.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vminu.vv	v8, v8, v10
	ret
