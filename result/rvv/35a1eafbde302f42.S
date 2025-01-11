func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 19
	li	a0, 128
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	lui	a0, 4080
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

