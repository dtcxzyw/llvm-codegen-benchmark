func0000000000000000:                   # @func0000000000000000
	li	a0, 42
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 1048575
	addi	a0, a0, -907
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v8, v10
	addi	a0, a0, 907
	vadd.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vadd.vi	v10, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	ret
