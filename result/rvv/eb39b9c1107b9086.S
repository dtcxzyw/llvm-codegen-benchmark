func00000000000000b8:                   # @func00000000000000b8
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v8
	addi	a0, a0, -1
	vxor.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	li	a0, -208
	vmerge.vxm	v8, v12, a0, v0
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v10, a0
	vmsltu.vv	v0, v12, v8
	vadd.vv	v8, v8, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmslt.vv	v0, v8, v12
	vadd.vv	v8, v10, v8
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, 524288
	addi	a0, a0, -11
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v10, a0
	vmslt.vv	v0, v12, v8
	vadd.vv	v8, v8, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
