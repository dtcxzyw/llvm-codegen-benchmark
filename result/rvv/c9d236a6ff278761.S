func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 7
	li	a0, 31
	slli	a0, a0, 7
	vand.vx	v10, v10, a0
	lui	a0, 1040384
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	li	a0, 240
	vand.vx	v10, v10, a0
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 8
	li	a0, 31
	slli	a0, a0, 11
	vand.vx	v10, v10, a0
	lui	a0, 1
	addi	a0, a0, -32
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 6
	lui	a0, 1
	addi	a0, a0, -64
	vand.vx	v10, v10, a0
	li	a0, 63
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000019:
	lui	a0, 252
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 14
	vand.vx	v10, v10, a0
	vandn.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func000000000000000b:
	lui	a0, 4032
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 18
	vand.vx	v10, v10, a0
	vandn.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

