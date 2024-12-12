func0000000000000168:                   # @func0000000000000168
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	lui	a0, 272
	vor.vv	v10, v10, v12
	addi	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	vor.vv	v8, v8, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
func00000000000001e8:                   # @func00000000000001e8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 272
	vor.vv	v10, v12, v10
	addi	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	vor.vv	v8, v8, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
func00000000000001f8:                   # @func00000000000001f8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	lui	a0, 272
	vor.vv	v10, v12, v10
	addi	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	lui	a0, 16
	addi	a0, a0, -3
	vor.vv	v8, v8, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
