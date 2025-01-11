func000000000000001c:
	lui	a0, 1047552
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 12
	vor.vv	v8, v8, v10
	ret

func000000000000003e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 4
	vadd.vx	v8, v8, a0
	vsll.vi	v10, v10, 15
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	ret

func0000000000000006:
	lui	a0, 8192
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 4
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret

func000000000000000c:
	lui	a0, 16
	addi	a0, a0, -512
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	ret

func0000000000000014:
	lui	a0, 592
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	ret

func0000000000000034:
	lui	a0, 4016
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	ret

