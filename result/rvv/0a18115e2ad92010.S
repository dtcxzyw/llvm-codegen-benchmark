func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v12, v10, 4
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	ret
