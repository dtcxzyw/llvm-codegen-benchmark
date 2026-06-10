func0000000000000001:
	lui	a0, 16384
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsext.vf2	v14, v10
	vdivu.vv	v10, v12, v14
	vmseq.vv	v0, v10, v8
	ret

