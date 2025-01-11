func000000000000000b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v8, v10, 0
	li	a0, 32
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v8, v10, 0
	li	a0, 32
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v8, v10, 0
	vadd.vi	v8, v8, 7, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v8, v10, 0
	vadd.vi	v8, v8, -10, v0.t
	ret

