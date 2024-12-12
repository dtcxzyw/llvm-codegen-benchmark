func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 272
	addi	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	vor.vv	v8, v8, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 272
	addi	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	lui	a0, 16
	vor.vv	v8, v8, v10
	addi	a0, a0, -3
	vmerge.vxm	v8, v8, a0, v0
	ret
