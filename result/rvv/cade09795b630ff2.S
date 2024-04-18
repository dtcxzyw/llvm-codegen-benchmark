func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	li	a0, -1
	srli	a0, a0, 9
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	li	a0, 255
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	ret
