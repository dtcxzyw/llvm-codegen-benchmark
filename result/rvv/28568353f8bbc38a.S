func0000000000000091:                   # @func0000000000000091
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v12, -1
	vmsltu.vv	v0, v14, v10
	vmerge.vvm	v10, v10, v12, v0
	vmseq.vv	v0, v10, v8
	ret
