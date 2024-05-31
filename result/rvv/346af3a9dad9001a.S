func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vnclipu.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnclipu.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
