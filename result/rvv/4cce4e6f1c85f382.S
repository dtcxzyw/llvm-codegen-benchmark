func0000000000000018:
	lui	a0, 1008
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vadd.vx	v10, v12, a0
	vor.vv	v8, v8, v10
	lui	a0, 1044480
	vor.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 768
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	lui	a0, 48
	vor.vx	v8, v8, a0
	ret

func0000000000000008:
	lui	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vadd.vx	v10, v12, a0
	vor.vv	v8, v8, v10
	lui	a0, 1040384
	vor.vx	v8, v8, a0
	ret

