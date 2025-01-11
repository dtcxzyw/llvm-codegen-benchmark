func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 5
	li	a0, 32
	vadd.vx	v12, v12, a0
	lui	a0, 6
	vor.vv	v8, v12, v8
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 21
	lui	a0, 1015808
	vadd.vx	v12, v12, a0
	lui	a0, 1047552
	vor.vv	v8, v12, v8
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	lui	a0, 1040384
	vadd.vv	v10, v12, v10
	vadd.vx	v10, v10, a0
	li	a0, 768
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

