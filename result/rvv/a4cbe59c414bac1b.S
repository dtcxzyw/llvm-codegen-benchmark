func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v8, v8, 1
	li	a0, 1
	vmax.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v8, v8, 3
	vmax.vx	v8, v8, zero
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v8, v8, 1
	li	a0, 3
	vmax.vx	v8, v8, a0
	ret

