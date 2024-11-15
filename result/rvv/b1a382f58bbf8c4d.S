func0000000000000001:                   # @func0000000000000001
	li	a0, 23
	lui	a1, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	addiw	a0, a1, -1365
	vand.vi	v10, v10, -8
	slli	a1, a0, 32
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	ret
