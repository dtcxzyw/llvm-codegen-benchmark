func0000000000000040:                   # @func0000000000000040
	li	a0, 60
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v9, v9, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v9, v9, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vsub.vv	v8, v8, v9
	ret
