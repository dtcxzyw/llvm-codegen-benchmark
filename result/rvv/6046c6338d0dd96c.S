func0000000000000000:
	lui	a0, 1
	addi	a0, a0, -1856
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	vnsrl.wi	v9, v10, 0
	li	a0, 280
	vmacc.vx	v8, a0, v9
	ret

func00000000000000e0:
	li	a0, 320
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	vnsrl.wi	v9, v10, 0
	li	a0, 160
	vmacc.vx	v8, a0, v9
	ret

func0000000000000004:
	li	a0, -656
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	vnsrl.wi	v9, v10, 0
	li	a0, 12
	vmacc.vx	v8, a0, v9
	ret

func000000000000000c:
	li	a0, 676
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	vnsrl.wi	v9, v10, 0
	li	a0, 169
	vmacc.vx	v8, a0, v9
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 9
	vnsrl.wi	v9, v10, 0
	li	a0, 6
	vmacc.vx	v8, a0, v9
	ret

