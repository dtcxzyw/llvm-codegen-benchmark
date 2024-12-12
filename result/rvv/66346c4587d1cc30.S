func0000000000000000:                   # @func0000000000000000
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	ret
