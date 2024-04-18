func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	vsll.vi	v8, v8, 5
	lui	a0, 967556
	addi	a0, a0, 1920
	vxor.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	vsll.vi	v8, v8, 7
	lui	a0, 16513
	slli	a0, a0, 9
	vxor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	vsll.vi	v8, v8, 8
	lui	a0, 1024
	vxor.vx	v8, v8, a0
	ret
