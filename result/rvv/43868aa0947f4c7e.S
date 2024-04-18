func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v12, 2
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vxor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
