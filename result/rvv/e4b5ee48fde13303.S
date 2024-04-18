func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vsll.vi	v8, v8, 16
	lui	a0, 1048560
	vand.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vsll.vi	v8, v8, 16
	lui	a0, 1048560
	vand.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vxor.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
