func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v14, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v10, v14, v10, v0
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
