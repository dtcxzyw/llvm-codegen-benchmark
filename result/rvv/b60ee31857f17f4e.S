func0000000000000c08:                   # @func0000000000000c08
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vdivu.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000c01:                   # @func0000000000000c01
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vdivu.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
