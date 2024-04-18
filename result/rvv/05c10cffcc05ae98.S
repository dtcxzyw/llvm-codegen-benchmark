func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v10, v8, v10
	vsrl.vi	v8, v8, 8
	vxor.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v8, v10
	li	a0, 37
	vsrl.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret
