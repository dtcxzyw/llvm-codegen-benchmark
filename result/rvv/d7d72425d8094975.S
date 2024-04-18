func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 4
	li	a0, 16
	vand.vx	v9, v9, a0
	vsll.vi	v8, v8, 6
	vor.vv	v8, v9, v8
	li	a0, -128
	vor.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 4096
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 16
	vor.vv	v8, v10, v8
	li	a0, 59
	vor.vx	v8, v8, a0
	ret
func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -16
	vand.vx	v10, v10, a0
	li	a0, 34
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 2
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 65535
	slli	a0, a0, 4
	vand.vx	v10, v10, a0
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	li	a0, 23
	vor.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 48
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 6
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 2
	ret
