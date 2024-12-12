func000000000000000a:                   # @func000000000000000a
	lui	a0, 2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vand.vx	v12, v12, a0
	lui	a0, 34767
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	addi	a0, a0, 98
	vxor.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	li	a0, 120
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	li	a0, 248
	vxor.vx	v8, v8, a0
	ret
