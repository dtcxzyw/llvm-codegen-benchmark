func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, -24
	lui	a1, 699051
	vadd.vx	v8, v8, a0
	addiw	a0, a1, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	li	a0, 24
	vmul.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	lui	a0, 1
	lui	a1, 699051
	addiw	a0, a0, 8
	addiw	a1, a1, -1365
	vadd.vx	v8, v8, a0
	slli	a0, a1, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	li	a0, 24
	vmul.vx	v8, v8, a0
	ret

