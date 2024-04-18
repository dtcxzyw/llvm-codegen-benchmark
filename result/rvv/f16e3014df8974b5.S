func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, 8
	vmaxu.vx	v8, v8, a0
	lui	a0, 2560
	vminu.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 6
	lui	a0, 4
	vmaxu.vx	v8, v8, a0
	lui	a0, 262144
	addi	a0, a0, -1
	vminu.vx	v8, v8, a0
	ret
