func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 657930
	addiw	a0, a0, 161
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulh.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 8
	vadd.vv	v10, v10, v12
	vdivu.vv	v8, v8, v10
	ret
