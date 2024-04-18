func0000000000000000:                   # @func0000000000000000
	lui	a0, 16384
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vsll.vv	v10, v11, v10
	lui	a0, 245760
	vxor.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vor.vv	v8, v10, v11
	ret
