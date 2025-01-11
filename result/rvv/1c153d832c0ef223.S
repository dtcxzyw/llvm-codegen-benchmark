func0000000000000000:
	li	a0, 30
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v10, v10, a0
	vwadd.wv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, 1024
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v10, v10, a0
	vwadd.wv	v8, v8, v10
	ret

