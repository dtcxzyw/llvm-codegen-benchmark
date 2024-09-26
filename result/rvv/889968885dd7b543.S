func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 7
	li	a0, 63
	vand.vx	v8, v8, a0
	li	a0, 127
	vxor.vx	v8, v8, a0
	ret
