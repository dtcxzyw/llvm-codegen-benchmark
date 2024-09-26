func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 24
	li	a0, 63
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 24
	vand.vx	v8, v8, a0
	vmaxu.vv	v8, v8, v10
	ret
