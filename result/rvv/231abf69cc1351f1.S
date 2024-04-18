func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vsll.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	ret
