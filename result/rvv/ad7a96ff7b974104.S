func0000000000000002:                   # @func0000000000000002
	lui	a0, 8
	addi	a0, a0, -100
	vsetivli	zero, 16, e16, m2, ta, ma
	vminu.vx	v8, v8, a0
	li	a0, 100
	vadd.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 16
	vsetivli	zero, 16, e16, m2, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret
