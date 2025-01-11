func0000000000000000:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vx	v8, v10, a0, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret

func0000000000000004:
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vx	v8, v10, a0, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret

