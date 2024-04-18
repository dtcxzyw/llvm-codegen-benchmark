func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vminu.vv	v11, v11, v10
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmin.vv	v8, v8, v12
	ret
