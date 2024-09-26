func0000000000000000:                   # @func0000000000000000
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vx	v8, v8, a0
	li	a0, -85
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	ret
