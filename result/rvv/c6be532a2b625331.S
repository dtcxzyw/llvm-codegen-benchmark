func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	lui	a0, 8
	addiw	a0, a0, -1
	vand.vx	v14, v10, a0
	lui	a0, 4
	addiw	a0, a0, -17
	vmseq.vx	v10, v14, a0
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v14, v10, a0
	vmseq.vi	v10, v14, 0
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
