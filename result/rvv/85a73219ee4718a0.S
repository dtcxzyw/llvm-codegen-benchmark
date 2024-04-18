func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v9
	vadd.vi	v10, v10, -2
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vmseq.vi	v0, v8, 0
	ret
