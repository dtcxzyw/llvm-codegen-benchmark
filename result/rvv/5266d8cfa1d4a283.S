func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	lui	a0, 115
	addiw	a0, a0, -744
	vmadd.vx	v12, a0, v10
	vsub.vv	v8, v12, v8
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 25
	li	a0, 19
	vmadd.vx	v12, a0, v10
	vsub.vv	v8, v12, v8
	ret

