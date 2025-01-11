func0000000000000075:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	lui	a0, 330281
	vor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	addi	a0, a0, -1050
	vadd.vx	v8, v8, a0
	ret

func0000000000000070:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 400520
	vor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	addi	a0, a0, 1607
	vadd.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 553506
	vor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	addi	a0, a0, -1766
	vadd.vx	v8, v8, a0
	ret

func000000000000007f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 9
	vor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func000000000000005c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret

func0000000000000077:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 1034754
	vor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	ret

func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 7
	vor.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -16
	ret

func000000000000004d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 9
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	lui	a0, 1034754
	vor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	ret

func0000000000000073:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 9
	vor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	lui	a0, 912092
	vor.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	addi	a0, a0, -261
	vadd.vx	v8, v8, a0
	ret

func000000000000006d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

func0000000000000071:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret

func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	lui	a0, 1046528
	vadd.vx	v8, v8, a0
	ret

