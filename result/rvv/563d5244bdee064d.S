func0000000000001081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 6
	vmv.v.i	v12, 4
	vmerge.vvm	v10, v12, v10, v0
	vmsleu.vi	v0, v8, 6
	vmerge.vvm	v8, v12, v8, v0
	vmseq.vv	v0, v8, v10
	ret

