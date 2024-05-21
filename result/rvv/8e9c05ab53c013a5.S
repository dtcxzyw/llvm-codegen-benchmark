func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v11, 6
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v10, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
