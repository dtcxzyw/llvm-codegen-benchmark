func0000000000000028:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	vsra.vi	v8, v12, 6
	ret

func000000000000002a:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	vsra.vi	v8, v12, 6
	ret

func0000000000000008:
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	vsra.vi	v8, v12, 9
	ret

