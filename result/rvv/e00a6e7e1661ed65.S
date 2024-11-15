func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, -24
	lui	a1, 699051
	vadd.vx	v10, v10, a0
	addiw	a0, a1, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 24
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 4
	vmul.vx	v12, v12, a1
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
