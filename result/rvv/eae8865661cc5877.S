func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	lui	a0, 370728
	vxor.vv	v8, v8, v10
	vror.vi	v8, v8, 31
	addi	a0, a0, -1639
	vadd.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	lui	a0, 370728
	vxor.vv	v8, v8, v10
	vror.vi	v8, v8, 31
	addi	a0, a0, -1639
	vadd.vx	v8, v8, a0
	ret
