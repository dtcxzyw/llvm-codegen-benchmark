func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, -8
	vadd.vi	v8, v8, 8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 3
	vand.vi	v8, v8, -4
	vadd.vi	v8, v8, 8
	ret
