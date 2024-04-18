func0000000000000000:                   # @func0000000000000000
	lui	a0, 526344
	addiw	a0, a0, 129
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -3
	ret
