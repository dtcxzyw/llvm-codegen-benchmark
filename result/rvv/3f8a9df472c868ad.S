func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v10, 8, v0
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	ret
