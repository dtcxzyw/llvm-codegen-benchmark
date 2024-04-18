func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	li	a0, 255
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	lui	a0, 1044480
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func000000000000002f:                   # @func000000000000002f
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 52
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 12
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 9
	vadd.vv	v10, v10, v10
	vor.vv	v10, v10, v12
	li	a0, 63
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 11
	vsll.vi	v10, v10, 14
	vor.vv	v10, v10, v12
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsll.vi	v10, v10, 24
	vor.vv	v10, v10, v12
	lui	a0, 788496
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 38
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsll.vi	v10, v10, 28
	vor.vv	v10, v10, v12
	lui	a0, 983041
	slli	a0, a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
