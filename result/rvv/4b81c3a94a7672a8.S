func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 8
	vminu.vv	v8, v8, v12
	vssubu.vv	v8, v8, v10
	ret

func0000000000000031:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vminu.vv	v8, v8, v12
	vssubu.vv	v8, v8, v10
	ret

