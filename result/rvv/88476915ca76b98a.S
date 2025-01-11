func0000000000000001:
	lui	a0, 92808
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v8, v8, 17
	vor.vv	v8, v8, v10
	ret

func000000000000000d:
	lui	a0, 92808
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v8, v8, 17
	vor.vv	v8, v8, v10
	ret

