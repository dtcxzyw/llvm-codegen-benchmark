func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 18
	vsll.vi	v8, v8, 16
	vor.vv	v8, v10, v8
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 16
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 28
	vsll.vi	v8, v8, 14
	vor.vv	v8, v10, v8
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 7
	lui	a0, 65028
	addi	a0, a0, -128
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 4
	ret
