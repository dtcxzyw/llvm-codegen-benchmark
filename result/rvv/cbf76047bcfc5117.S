func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 17
	li	a0, 24
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	li	a0, 64
	vor.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	li	a0, 32
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	bseti	a0, zero, 11
	vor.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 10
	li	a0, 1020
	vand.vx	v12, v12, a0
	lui	a0, 786432
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	addi	a0, a0, 1024
	vor.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 21
	vand.vi	v12, v12, 4
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	li	a0, 56
	vor.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vand.vi	v12, v12, 8
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	lui	a0, 64
	vor.vx	v8, v8, a0
	ret
