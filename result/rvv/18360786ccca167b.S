func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v8, v10
	lui	a0, 34767
	vor.vv	v8, v8, v12
	addi	a0, a0, 98
	vxor.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 19
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	li	a0, 512
	vxor.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 25
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	lui	a0, 262144
	vxor.vx	v8, v8, a0
	ret
