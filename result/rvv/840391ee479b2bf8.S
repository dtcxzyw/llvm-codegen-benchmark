func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	lui	a0, 191
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v8, 0
	lui	a0, 1536
	vmv.v.x	v8, a0
	lui	a0, 512
	vmerge.vxm	v8, v8, a0, v0
	vor.vv	v8, v8, v10
	ret
