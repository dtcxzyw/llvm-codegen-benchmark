func0000000000000003:                   # @func0000000000000003
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, -514
	vand.vx	v10, v10, a0
	li	a0, -513
	vor.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vand.vi	v10, v10, -7
	vor.vv	v10, v12, v10
	vand.vi	v8, v8, -5
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 788488
	addi	a0, a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1046536
	addi	a0, a0, 255
	vand.vx	v10, v10, a0
	lui	a0, 1048568
	addi	a0, a0, 255
	vor.vv	v10, v12, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
