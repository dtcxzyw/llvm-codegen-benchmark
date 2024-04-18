func0000000000000006:                   # @func0000000000000006
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 262144
	addi	a0, a0, -512
	vand.vx	v10, v10, a0
	li	a0, -512
	vand.vx	v8, v8, a0
	vmaxu.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -512
	vand.vx	v10, v10, a0
	lui	a0, 262144
	addi	a0, a0, -512
	vand.vx	v8, v8, a0
	vmaxu.vv	v8, v10, v8
	ret
