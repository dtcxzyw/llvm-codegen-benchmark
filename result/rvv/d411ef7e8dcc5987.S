func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, -1
	vmadd.vv	v10, v12, v10
	vmerge.vvm	v8, v8, v10, v0
	ret
