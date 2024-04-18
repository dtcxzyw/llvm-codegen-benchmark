func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmslt.vv	v0, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	vmsltu.vv	v0, v12, v10
	li	a0, -208
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vmslt.vv	v0, v12, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmsltu.vv	v0, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret
