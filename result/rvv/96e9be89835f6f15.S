func0000000000000000:                   # @func0000000000000000
	lui	a0, 32768
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vminu.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, -4
	vminu.vv	v8, v8, v10
	ret
