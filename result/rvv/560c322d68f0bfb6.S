func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vzext.vf2	v10, v12
	vmerge.vim	v10, v10, 4, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vzext.vf4	v10, v12
	vmerge.vim	v10, v10, 4, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func000000000000018f:                   # @func000000000000018f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 13
	addiw	a0, a0, 1151
	vmsgtu.vx	v0, v10, a0
	li	a0, 100
	vmerge.vxm	v10, v14, a0, v0
	vadd.vv	v8, v8, v10
	li	a0, 99
	vadd.vx	v8, v8, a0
	ret
