func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 24
	vand.vi	v10, v10, 1
	vxor.vv	v8, v10, v8
	vsll.vi	v8, v8, 13
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 28
	vxor.vv	v8, v10, v8
	vsll.vi	v8, v8, 30
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 29
	lui	a0, 131072
	vand.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
