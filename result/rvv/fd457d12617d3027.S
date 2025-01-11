func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 15
	lui	a0, 128
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	lui	a0, 520192
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 31
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 28
	vor.vv	v8, v8, v10
	ret

func000000000000002f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	lui	a0, 61440
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	ret

func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 15
	lui	a0, 96
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 12
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vand.vi	v12, v12, 2
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 20
	vor.vv	v8, v8, v10
	ret

func0000000000000039:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 21
	lui	a0, 65024
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vsll.vi	v8, v8, 28
	vor.vv	v8, v8, v10
	ret

func000000000000003c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 18
	lui	a0, 448
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 6
	vor.vv	v8, v8, v10
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 18
	lui	a0, 262080
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 30
	vor.vv	v8, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 4080
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 31
	vor.vv	v8, v8, v10
	ret

func000000000000003b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	lui	a0, 258048
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 31
	vor.vv	v8, v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 13
	lui	a0, 4
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 13
	vor.vv	v8, v8, v10
	ret

func0000000000000013:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	lui	a0, 511
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 22
	vor.vv	v8, v8, v10
	ret

func000000000000003e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 9
	li	a0, 7
	slli	a0, a0, 11
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vsll.vi	v8, v8, 17
	vor.vv	v8, v8, v10
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 4080
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vand.vi	v12, v12, 2
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 2
	vor.vv	v8, v8, v10
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	lui	a0, 1048568
	addi	a0, a0, 254
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	ret

func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 112
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vsll.vi	v8, v8, 20
	vor.vv	v8, v8, v10
	ret

