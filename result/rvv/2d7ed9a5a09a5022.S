func0000000000000000:                   # @func0000000000000000
	lui	a0, 127
	addi	a0, a0, 1901
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 79
	addi	a0, a0, 443
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 98
	addi	a0, a0, -825
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 43
	addi	a0, a0, 1417
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret
