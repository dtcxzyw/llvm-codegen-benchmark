func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 2
	vsrl.vi	v8, v8, 1
	li	a0, 2
	vmaxu.vx	v8, v8, a0
	ret
