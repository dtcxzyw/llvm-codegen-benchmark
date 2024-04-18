func00000000000000c2:                   # @func00000000000000c2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmin.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
