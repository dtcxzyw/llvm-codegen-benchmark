func0000000000000000:                   # @func0000000000000000
	li	a0, -512
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 512
	vxor.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 14
	vor.vv	v8, v8, v10
	vxor.vi	v8, v8, 1
	ret
