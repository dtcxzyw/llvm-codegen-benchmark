func0000000000000003:                   # @func0000000000000003
	li	a0, 16
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, -97
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 1048574
	addi	a0, a0, 2047
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1048575
	addi	a0, a0, 2047
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 512
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, -69
	vand.vx	v10, v10, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret
