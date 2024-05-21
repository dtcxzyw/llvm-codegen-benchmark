func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vi	v10, v12, 3
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret
