func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048568
	addi	a0, a0, 100
	vsetivli	zero, 16, e16, m2, ta, ma
	vminu.vx	v8, v8, a0
	li	a0, 164
	vmaxu.vx	v8, v8, a0
	li	a0, -100
	vadd.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	li	a0, 3
	vmaxu.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret
