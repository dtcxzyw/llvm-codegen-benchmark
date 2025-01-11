func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	li	a0, 255
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 18
	lui	a0, 448
	vand.vx	v10, v10, a0
	lui	a0, 48
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	lui	a0, 1048304
	vadd.vx	v8, v8, a0
	ret

func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 18
	lui	a0, 448
	vand.vx	v10, v10, a0
	lui	a0, 63
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	lui	a0, 16368
	vadd.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 48
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, 2
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, -6
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	li	a0, 127
	vand.vx	v8, v8, a0
	lui	a0, 2
	addi	a0, a0, -64
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 128
	vadd.vx	v8, v8, a0
	ret

