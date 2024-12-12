func0000000000000021:                   # @func0000000000000021
	fli.d	fa5, 0.5
	vsetivli	zero, 4, e64, m2, ta, ma
	vfadd.vf	v10, v10, fa5
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.rtz.x.f.w	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret
