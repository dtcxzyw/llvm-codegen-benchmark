func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 16384
	vmv.v.x	v10, a0
	vdivu.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret

