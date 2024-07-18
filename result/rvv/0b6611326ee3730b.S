func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmseq.vi	v0, v8, -1
	vmadd.vv	v14, v10, v14
	vmerge.vvm	v8, v8, v14, v0
	ret
