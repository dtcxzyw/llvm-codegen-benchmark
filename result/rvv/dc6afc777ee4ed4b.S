func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 255
	vand.vx	v9, v9, a0
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 2
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -64
	vand.vx	v9, v9, a0
	vadd.vv	v8, v8, v9
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1048575
	vandn.vx	v9, v9, a0
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, -1
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 31
	vand.vx	v9, v9, a0
	lui	a0, 16
	vadd.vv	v8, v9, v8
	addi	a0, a0, -128
	vadd.vx	v8, v8, a0
	ret

func0000000000000025:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 255
	vand.vx	v9, v9, a0
	lui	a0, 4388
	vadd.vv	v8, v8, v9
	addi	a0, a0, 265
	vadd.vx	v8, v8, a0
	ret

func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 255
	vand.vx	v9, v9, a0
	lui	a0, 4388
	vadd.vv	v8, v8, v9
	addi	a0, a0, 265
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, -4
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -1
	ret

