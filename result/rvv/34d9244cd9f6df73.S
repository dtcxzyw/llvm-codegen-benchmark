func00000000000000d5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	li	a0, -384
	vadd.vx	v8, v8, a0
	ret

func00000000000000ff:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	lui	a0, 65533
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 4
	addi	a0, a0, -768
	vadd.vx	v8, v8, a0
	ret

func00000000000000fc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 4
	li	a0, -768
	vadd.vx	v8, v8, a0
	ret

func00000000000000d7:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	li	a0, -384
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 16
	lui	a0, 1048448
	vadd.vx	v8, v8, a0
	ret

func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	li	a0, -384
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 10
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret

func00000000000000f0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret

func00000000000000d1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 5
	li	a0, -64
	vadd.vx	v8, v8, a0
	ret

