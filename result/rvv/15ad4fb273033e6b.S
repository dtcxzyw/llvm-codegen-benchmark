func0000000000000006:                   # @func0000000000000006
	li	a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a1, 559241
	addiw	a1, a1, -1911
	slli	a2, a1, 32
	add	a1, a1, a2
	vmulhu.vx	v8, v8, a1
	vsrl.vi	v8, v8, 5
	vadd.vx	v8, v8, a0
	vmulhu.vx	v8, v8, a1
	vsrl.vi	v8, v8, 5
	ret
func0000000000000036:                   # @func0000000000000036
	li	a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 559241
	addiw	a0, a0, -1911
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	vadd.vi	v8, v8, 12
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	ret
