func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.vv	v10, v8, v9
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vi	v8, v10, 3
	vmseq.vi	v0, v8, 3
	ret
