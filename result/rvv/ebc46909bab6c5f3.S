func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v10, v10, -6
	vmsleu.vi	v10, v10, -6
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	vmsgtu.vi	v8, v8, 5
	vmor.mm	v0, v8, v10
	ret
