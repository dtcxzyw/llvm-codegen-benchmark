func0000000000000000:
	lui	a0, 2
	addiw	a0, a0, 1808
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v8, v8, a0
	li	a0, 26
	vmul.vx	v8, v8, a0
	ret

func0000000000000001:
	lui	a0, 2
	addiw	a0, a0, 1808
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v8, v8, a0
	li	a0, 26
	vmul.vx	v8, v8, a0
	ret

