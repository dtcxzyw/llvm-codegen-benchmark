func0000000000000000:
	li	a0, -88
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -98
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 17
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 12, v0
	vmadd.vv	v8, v10, v12
	ret

