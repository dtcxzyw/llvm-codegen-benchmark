func0000000000000003:                   # @func0000000000000003
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -65
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	li	a0, 320
	vxor.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 2016
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 786432
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 262144
	vor.vv	v8, v10, v8
	addi	a0, a0, 2047
	vxor.vx	v8, v8, a0
	ret
