func00000000000000a5:                   # @func00000000000000a5
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	ret
func0000000000000009:                   # @func0000000000000009
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 1, v0
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	ret
