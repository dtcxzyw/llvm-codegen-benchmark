func0000000000000003:                   # @func0000000000000003
	li	a0, 15
	slli	a0, a0, 9
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1048512
	addi	a0, a0, 511
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	lui	a0, 2
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vand.vi	v8, v8, -6
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 4
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -673
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	li	a0, 128
	vor.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 574
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 2
	vand.vx	v10, v10, a0
	lui	a0, 135168
	vor.vv	v8, v8, v10
	addi	a0, a0, -1600
	vor.vx	v8, v8, a0
	ret
