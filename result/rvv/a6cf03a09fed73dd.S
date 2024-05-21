func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmerge.vvm	v10, v14, v10, v0
	vmseq.vv	v0, v10, v8
	ret
