func0000000000000007:                   # @func0000000000000007
	li	a0, 96
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 16
	addi	a0, a0, -1664
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vsrl.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 4
	vand.vi	v10, v10, 1
	vor.vv	v10, v10, v12
	vsrl.vi	v8, v8, 24
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 992
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 31
	slli	a0, a0, 10
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vsrl.vi	v8, v8, 3
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 31
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 16
	addi	a0, a0, -32
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vsrl.vi	v8, v8, 3
	vor.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 260
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vsrl.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret
