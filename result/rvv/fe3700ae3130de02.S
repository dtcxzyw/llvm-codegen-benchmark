func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v16, 3
	lui	a0, 264704
	vsetvli	zero, zero, e32, m4, ta, ma
	vmerge.vxm	v12, v12, a0, v0
	vmflt.vv	v0, v8, v12
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v16, 3
	lui	a0, 264704
	vsetvli	zero, zero, e32, m4, ta, ma
	vmerge.vxm	v12, v12, a0, v0
	vmflt.vv	v0, v12, v8
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	fli.s	fa5, 1.0
	vfmerge.vfm	v10, v10, fa5, v0
	vmfle.vv	v12, v10, v8
	vmnot.m	v0, v12
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 0, v0
	vmfle.vv	v12, v8, v10
	vmnot.m	v0, v12
	ret
