func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vsll.vi	v8, v8, 4
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
