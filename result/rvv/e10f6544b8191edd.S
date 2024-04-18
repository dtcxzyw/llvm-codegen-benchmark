func0000000000000000:                   # @func0000000000000000
	li	a0, 512
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	lui	a0, 16
	vminu.vx	v8, v8, a0
	ret
