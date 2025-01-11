func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m1, ta, ma
	vmflt.vf	v8, v8, fa5
	vmorn.mm	v0, v9, v8
	ret

func0000000000000017:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 4
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m1, ta, ma
	vmfne.vf	v8, v8, fa5
	vmor.mm	v0, v8, v9
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vmfne.vv	v8, v8, v8
	vmor.mm	v0, v8, v9
	ret

func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmfeq.vv	v8, v8, v8
	vmor.mm	v0, v8, v9
	ret

