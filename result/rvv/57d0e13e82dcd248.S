func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -64
	vadd.vx	v10, v8, a0
	li	a0, 63
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 32
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 13
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vi	v10, v8, -2
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret

