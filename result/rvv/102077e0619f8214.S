func0000000000000039:                   # @func0000000000000039
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	vmv.v.i	v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vmsleu.vv	v0, v10, v8
	ret
