func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v12, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	ret
