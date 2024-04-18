func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 16
	vand.vx	v10, v10, a0
	lui	a0, 32
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 7
	lui	a0, 65028
	addi	a0, a0, -128
	vand.vx	v10, v10, a0
	lui	a0, 508
	addi	a0, a0, 127
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 4
	ret
