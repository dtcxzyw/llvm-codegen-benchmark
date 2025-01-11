func0000000000000000:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	lui	a0, 1015808
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	li	a0, 63
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

