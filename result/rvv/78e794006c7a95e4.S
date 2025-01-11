func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	lui	a0, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vadd.vv	v8, v8, v9
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 16
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	li	a0, 255
	vand.vx	v9, v9, a0
	vadd.vv	v8, v8, v9
	ret

func000000000000000b:
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	li	a0, 255
	vand.vx	v9, v9, a0
	vadd.vv	v8, v8, v9
	ret

func000000000000000a:
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	lui	a0, 1048568
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	ret

