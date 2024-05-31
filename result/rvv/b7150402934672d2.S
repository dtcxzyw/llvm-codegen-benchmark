func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnclipu.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnclipu.wi	v9, v9, 0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v9, v8
	ret
