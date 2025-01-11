func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 3
	vmerge.vvm	v10, v12, v10, v0
	vsrl.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

