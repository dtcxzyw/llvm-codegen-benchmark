func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v8, -7
	vor.vi	v9, v8, 2
	vmerge.vvm	v8, v9, v8, v0
	ret
