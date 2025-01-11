func0000000000000001:
	lui	a0, 1043693
	addiw	a0, a0, 767
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v8, v8, a0
	lui	a0, 2441
	addiw	a0, a0, 1664
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 184
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret

