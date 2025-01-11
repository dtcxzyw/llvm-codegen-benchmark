func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vnsrl.wi	v8, v8, 0
	li	a0, -128
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v8, 5
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v9, v9, 0
	vmerge.vim	v8, v8, 10, v0
	vor.vv	v8, v8, v9
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vnsrl.wi	v8, v8, 0
	li	a0, -128
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vnsrl.wi	v8, v8, 0
	li	a0, -128
	vor.vx	v8, v8, a0, v0.t
	ret

