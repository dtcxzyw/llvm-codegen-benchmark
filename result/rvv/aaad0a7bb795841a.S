func0000000000000619:                   # @func0000000000000619
	fli.d	fa5, 0.5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfge.vf	v0, v12, fa5
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000401:                   # @func0000000000000401
	fmv.w.x	fa5, zero
	vsetivli	zero, 4, e32, m1, ta, ma
	vmfeq.vf	v0, v12, fa5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
func000000000000039a:                   # @func000000000000039a
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfne.vf	v0, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
func0000000000000591:                   # @func0000000000000591
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v16, v12, fa5
	vmnot.m	v0, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
