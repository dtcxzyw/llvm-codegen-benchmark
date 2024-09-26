func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 128
	vand.vx	v8, v8, a0
	li	a0, -833
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 2
	addi	a0, a0, 783
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	lui	a0, 7
	addi	a0, a0, 991
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
