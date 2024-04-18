func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -6
	vmsleu.vi	v11, v11, -4
	vmsleu.vi	v10, v10, 14
	vmor.mm	v0, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
