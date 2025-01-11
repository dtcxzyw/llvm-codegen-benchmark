func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	vmv.v.i	v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret

