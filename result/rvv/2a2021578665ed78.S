func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	li	a0, 248
	vor.vv	v8, v12, v8
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	lui	a0, 32768
	vadd.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 26
	lui	a0, 1047552
	vor.vv	v8, v8, v12
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000003b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	li	a0, -128
	vadd.vx	v8, v8, a0
	ret

func0000000000000036:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	lui	a0, 1033216
	vor.vv	v8, v8, v12
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000037:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vor.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	lui	a0, 1048352
	vadd.vx	v8, v8, a0
	ret

func000000000000003a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	lui	a0, 1033216
	vor.vv	v10, v10, v12
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v8, v12
	vadd.vi	v10, v10, -1
	vor.vv	v8, v8, v10
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v8, v12, v8
	vadd.vi	v10, v10, -1
	vor.vv	v8, v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	lui	a0, 4
	vor.vv	v8, v8, v12
	addi	a0, a0, -256
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 9
	vor.vv	v8, v12, v8
	vadd.vi	v10, v10, -1
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 7
	lui	a0, 16
	vor.vv	v8, v8, v12
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

