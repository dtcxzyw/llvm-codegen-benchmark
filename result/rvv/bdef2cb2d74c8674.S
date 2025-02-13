func00000000000001c8:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfne.vv	v10, v12, v16
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vf	v11, v12, fa5
	vmand.mm	v0, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v16, 1, v0
	vsub.vv	v8, v8, v10
	ret

func00000000000001c9:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfne.vv	v10, v12, v16
	fmv.d.x	fa5, zero
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vf	v11, v12, fa5
	vmand.mm	v0, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v16, 1, v0
	vsub.vv	v8, v8, v10
	ret

