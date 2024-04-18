func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsle.vv	v8, v8, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v9, v9, 0
	vmor.mm	v0, v8, v9
	ret
