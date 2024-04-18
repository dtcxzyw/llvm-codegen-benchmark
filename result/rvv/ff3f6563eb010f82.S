func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 8
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	li	a0, 255
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v10, 2
	li	a0, 128
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	li	a0, 64
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 23
	lui	a0, 262144
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	lui	a0, 786432
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v10
	vand.vi	v12, v12, 2
	vor.vv	v8, v12, v8
	lui	a0, 786432
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v10
	vand.vi	v12, v12, 2
	vor.vv	v8, v12, v8
	lui	a0, 786432
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 15
	lui	a0, 120
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	li	a0, 128
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v10
	vand.vi	v12, v12, 4
	vor.vv	v8, v12, v8
	vand.vi	v10, v10, 1
	vor.vv	v8, v8, v10
	ret
