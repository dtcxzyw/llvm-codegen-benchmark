func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 2032
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 31
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 16
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 7
	lui	a0, 65028
	addi	a0, a0, -128
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 14
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vand.vi	v12, v12, 4
	vadd.vv	v10, v10, v10
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 4080
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 24
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
