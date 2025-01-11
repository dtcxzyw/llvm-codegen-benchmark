func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	lui	a0, 191
	vmseq.vi	v0, v8, 0
	vand.vx	v8, v10, a0
	lui	a0, 1536
	vmv.v.x	v10, a0
	lui	a0, 512
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret

