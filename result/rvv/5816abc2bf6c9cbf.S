func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v10, -8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 3
	li	a0, -32
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret

func0000000000000038:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	lui	a0, 1044480
	vand.vx	v8, v10, a0
	lui	a0, 648056
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret

func000000000000004f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	vand.vi	v8, v10, -4
	vadd.vi	v8, v8, 15
	ret

func0000000000000040:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v10, -8
	vadd.vi	v8, v8, 12
	ret

func000000000000003d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 29
	vand.vi	v8, v10, -8
	vadd.vi	v8, v8, -8
	ret

func0000000000000023:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 31
	vand.vi	v8, v10, -2
	vadd.vi	v8, v8, 5
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	vand.vi	v8, v10, -2
	vadd.vi	v8, v8, -1
	ret

func0000000000000045:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	vand.vi	v8, v10, -2
	vadd.vi	v8, v8, -1
	ret

