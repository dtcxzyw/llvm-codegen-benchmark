func0000000000000000:
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, a0
	addiw	a0, a0, -1
	vmin.vx	v8, v8, a0
	ret

func0000000000000003:
	li	a0, -1
	slli	a1, a0, 62
	addi	a1, a1, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, a1
	srli	a0, a0, 2
	vmin.vx	v8, v8, a0
	ret

