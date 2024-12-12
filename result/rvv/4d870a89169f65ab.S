func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	lui	a0, 191
	vand.vx	v10, v10, a0
	lui	a0, 1536
	vmv.v.x	v12, a0
	lui	a0, 512
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret
