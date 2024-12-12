func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v8, 5
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 9
	ret
func0000000000000187:                   # @func0000000000000187
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v8, 5
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 5
	ret
