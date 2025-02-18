func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v18, v16
	vfwcvt.f.xu.v	v20, v18
	fli.s	fa5, 1.0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfrdiv.vf	v20, v20, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v0, v16, 0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmerge.vim	v12, v12, 0, v0
	vfmadd.vv	v8, v20, v12
	ret

