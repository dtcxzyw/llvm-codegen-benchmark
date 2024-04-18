func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	lui	a0, 17191
	addiw	a0, a0, 1113
	slli	a0, a0, 12
	addi	a0, a0, 895
	slli	a0, a0, 24
	vmul.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
