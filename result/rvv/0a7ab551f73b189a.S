func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 16
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v8, 0
	vand.vi	v8, v9, 15, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 28
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v8, 2
	vand.vi	v8, v9, 1, v0.t
	ret

