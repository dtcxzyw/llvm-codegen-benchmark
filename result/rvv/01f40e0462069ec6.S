func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	lui	a0, 2096
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 34767
	addi	a0, a0, 98
	vxor.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vor.vv	v8, v12, v8
	li	a0, 32
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vnot.v	v8, v8
	ret
