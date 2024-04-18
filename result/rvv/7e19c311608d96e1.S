func0000000000000001:                   # @func0000000000000001
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 65536
	vmv.v.x	v10, a0
	lui	a1, 131072
	vmerge.vxm	v10, v10, a1, v0
	vor.vv	v8, v8, v10
	addi	a0, a0, -1
	vor.vx	v8, v8, a0
	ret
