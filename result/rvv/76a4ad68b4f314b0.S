func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	lui	a0, 262144
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 524288
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vv	v10, v10, v12
	lui	a0, 8
	addi	a0, a0, -65
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 64
	vor.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	li	a0, 2047
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 65536
	vor.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	lui	a0, 1048528
	addi	a0, a0, -16
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 16
	vor.vx	v8, v8, a0
	ret
