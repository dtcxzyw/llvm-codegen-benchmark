func0000000000000000:                   # @func0000000000000000
	li	a0, -85
	vsetivli	zero, 16, e8, m1, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v8, v8, 2
	li	a0, -51
	vmul.vx	v8, v8, a0
	ret
