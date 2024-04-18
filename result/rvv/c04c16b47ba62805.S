func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v12, v12, v8
	vmseq.vv	v0, v12, v10
	vmv.v.i	v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
