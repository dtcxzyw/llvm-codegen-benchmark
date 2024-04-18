func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v10, v9
	vsext.vf4	v9, v8
	vwsub.vv	v12, v9, v10
	vnsrl.wi	v8, v12, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
