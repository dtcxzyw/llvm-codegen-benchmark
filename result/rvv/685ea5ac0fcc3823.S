func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v10, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v9, 7
	vsetvli	zero, zero, e8, mf4, ta, mu
	vnot.v	v8, v10, v0.t
	ret
