func0000000000000003:                   # @func0000000000000003
	lui	a0, 4088
	addi	a0, a0, -1809
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 16
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 128
	vsetivli	zero, 16, e16, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	li	a0, -1025
	vand.vx	v10, v10, a0
	li	a0, 1024
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
