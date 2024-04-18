func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v9, v8
	lui	a0, 1
	vmv.v.x	v9, a0
	lui	a0, 8
	vmerge.vxm	v9, v9, a0, v0
	vor.vv	v8, v9, v8
	ret
