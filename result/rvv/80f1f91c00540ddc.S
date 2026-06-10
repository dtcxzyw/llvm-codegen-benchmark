func0000000000000016:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v8, -1
	vsll.vv	v8, v12, v8
	lui	a0, 8
	vmerge.vxm	v8, v8, a0, v0
	ret

