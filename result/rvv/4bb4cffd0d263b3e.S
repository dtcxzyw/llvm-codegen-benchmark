func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vor.vi	v9, v8, 8
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vor.vi	v9, v8, 8
	vmerge.vvm	v8, v9, v8, v0
	ret
