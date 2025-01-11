func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, zero
	vsetvli	zero, zero, e16, m1, ta, ma
	vnclipu.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnclipu.wi	v8, v10, 0
	ret

func0000000000000001:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	li	a0, -127
	vmax.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000003:
	li	a0, 80
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	li	a0, 10
	vmax.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000000:
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	li	a0, 4
	vmax.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

