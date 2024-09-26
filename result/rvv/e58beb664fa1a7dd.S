func000000000000000c:                   # @func000000000000000c
	li	a0, -33
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	vmsne.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 7
	vmerge.vim	v9, v9, 3, v0
	vand.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0
	ret
