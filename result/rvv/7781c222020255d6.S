func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 1
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	li	a0, 10
	vminu.vx	v8, v8, a0
	ret
