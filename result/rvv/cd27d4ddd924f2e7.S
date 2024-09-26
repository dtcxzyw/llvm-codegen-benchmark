func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vi	v8, v8, -12
	vor.vi	v9, v8, 2
	vmerge.vvm	v8, v9, v8, v0
	ret
