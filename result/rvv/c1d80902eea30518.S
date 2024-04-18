func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v8, -2
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vmul.vv	v8, v9, v8
	vmerge.vvm	v8, v8, v9, v0
	ret
