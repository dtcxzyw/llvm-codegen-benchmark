func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	li	a0, 255
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 8
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vxor.vv	v10, v10, v12
	lui	a0, 4
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 8
	li	a0, 1792
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
