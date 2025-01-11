func0000000000000001:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	ret

