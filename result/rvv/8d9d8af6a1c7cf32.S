func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 26
	lui	a0, 1015808
	vadd.vx	v10, v10, a0
	lui	a0, 1047552
	vor.vv	v10, v10, v12
	vadd.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func00000000000000d6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	li	a0, -128
	vadd.vv	v10, v10, v12
	vadd.vx	v10, v10, a0
	lui	a0, 1033216
	vadd.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func00000000000000da:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	li	a0, -128
	vadd.vv	v10, v10, v12
	vadd.vx	v10, v10, a0
	lui	a0, 1033216
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 393216
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vadd.vx	v12, v12, a0
	lui	a0, 512
	vor.vv	v10, v10, v12
	vadd.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

