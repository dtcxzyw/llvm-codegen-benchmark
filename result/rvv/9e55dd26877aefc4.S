func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v8, v8, v10
	lui	a0, 16
	vminu.vx	v8, v8, a0
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vv	v8, v8, v10
	li	a0, 32
	vminu.vx	v8, v8, a0
	ret

