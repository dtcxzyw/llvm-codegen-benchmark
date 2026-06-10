func000000000000001f:
	lui	a0, 524032
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 22
	vandn.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	lui	a0, 247552
	vadd.vx	v8, v8, a0
	ret

func000000000000000b:
	lui	a0, 1046528
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 23
	vandn.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	lui	a0, 258048
	vadd.vx	v8, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 20
	lui	a0, 13824
	vadd.vx	v10, v10, a0
	lui	a0, 524032
	vandn.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	vand.vi	v8, v8, 15
	vor.vv	v8, v10, v8
	li	a0, 240
	vadd.vx	v8, v8, a0
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v8, v8, 1
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret

func0000000000000011:
	lui	a0, 1048575
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	vandn.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	lui	a0, 1
	vadd.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 16
	vadd.vx	v10, v10, a0
	lui	a0, 262128
	vandn.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 17
	lui	a0, 32
	vadd.vx	v10, v10, a0
	lui	a0, 2016
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 23
	lui	a0, 2048
	vadd.vx	v10, v10, a0
	lui	a0, 14336
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000001b:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vandn.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	ret

func0000000000000007:
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	lui	a0, 458752
	vadd.vx	v8, v8, a0
	ret

func0000000000000003:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vandn.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	ret

func000000000000001a:
	lui	a0, 1048575
	addi	a0, a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vi	v10, v10, -8
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

