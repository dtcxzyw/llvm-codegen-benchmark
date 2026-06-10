func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v10, 15
	vnsrl.wi	v9, v11, 0
	vadd.vv	v8, v8, v9
	ret

func0000000000000014:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v10, 7
	vnsrl.wi	v9, v11, 0
	vadd.vv	v8, v8, v9
	ret

func000000000000001c:
	li	a0, 63
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v8, v10, a0
	vnsrl.wi	v9, v11, 0
	vadd.vv	v8, v8, v9
	ret

