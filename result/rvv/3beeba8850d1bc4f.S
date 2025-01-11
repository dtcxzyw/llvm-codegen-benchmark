func0000000000000000:
	li	a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	ret

func0000000000000001:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	ret

