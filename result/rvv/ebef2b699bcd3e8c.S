func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	vand.vi	v8, v8, 3
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	li	a0, -31
	slli.uw	a0, a0, 27
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
