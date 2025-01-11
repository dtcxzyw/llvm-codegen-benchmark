func0000000000000000:
	lui	a0, 1048575
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vwadd.wv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, -4
	vwadd.wv	v8, v8, v10
	ret

