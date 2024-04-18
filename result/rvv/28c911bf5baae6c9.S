func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, -24
	vadd.vx	v10, v10, a0
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 4
	li	a0, 24
	vmul.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret
