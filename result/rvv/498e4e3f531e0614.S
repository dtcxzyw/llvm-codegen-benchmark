func000000000000005c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 1047552
	vadd.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 12
	vor.vv	v8, v8, v10
	ret

func00000000000000fe:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 10
	lui	a0, 4
	vadd.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	vsll.vi	v10, v10, 15
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	li	a0, 254
	vadd.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 8192
	vadd.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 16
	addi	a0, a0, -512
	vadd.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 592
	vadd.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	ret

func00000000000000f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 4016
	vadd.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	ret

