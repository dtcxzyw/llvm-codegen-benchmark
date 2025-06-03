func0000000000000031:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 2
	ret

func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	li	a0, 32
	vsll.vx	v8, v8, a0
	lui	a0, 32769
	vor.vv	v8, v8, v10
	slli	a0, a0, 12
	vor.vx	v8, v8, a0
	ret

func0000000000000001:
	li	a0, 46
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vadd.vv	v8, v8, v8
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 1
	ret

func000000000000002f:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 24
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 1600
	vor.vx	v8, v8, a0
	ret

func0000000000000039:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 2
	ret

func000000000000003b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	li	a0, 32
	vsll.vx	v8, v8, a0
	lui	a0, 69640
	vor.vv	v8, v8, v10
	addi	a0, a0, 1
	vor.vx	v8, v8, a0
	ret

func0000000000000033:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 33
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 1
	ret

func000000000000003a:
	li	a0, 42
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 48
	vsll.vx	v8, v8, a0
	lui	a0, 4095
	vor.vv	v8, v8, v10
	slli	a0, a0, 39
	vor.vx	v8, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 7
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	li	a0, 127
	vor.vx	v8, v8, a0
	ret

func000000000000000d:
	li	a0, 34
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 4
	ret

func0000000000000005:
	li	a0, 34
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 3
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 34
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 3
	ret

