func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v11, 0
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vsub.vv	v8, v12, v8
	ret
