func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v12, v12, v8
	vmseq.vv	v0, v10, v12
	vmv.v.i	v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret

