func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 1
	li	a0, 256
	vand.vx	v10, v10, a0
	li	a0, -673
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	li	a0, 128
	vor.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 17
	lui	a0, 4
	vand.vx	v10, v10, a0
	li	a0, 511
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	lui	a0, 10
	vor.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 13
	vand.vi	v10, v10, 2
	li	a0, 574
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	lui	a0, 135168
	addi	a0, a0, -1600
	vor.vx	v8, v8, a0
	ret
