func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 12
	li	a0, 63
	vand.vx	v8, v8, a0
	ret
func000000000000003b:                   # @func000000000000003b
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8
	lui	a0, 1
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 15
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 15
	vand.vi	v8, v8, 15
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vsll.vi	v8, v8, 15
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 15
	vand.vi	v8, v8, 15
	ret
