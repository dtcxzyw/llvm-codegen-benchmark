func0000000000000018:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v8, fa5
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vi	v0, v12, 0, v0.t
	ret

func0000000000000014:
	lui	a0, 276672
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vi	v0, v12, 8, v0.t
	ret

func0000000000000081:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vi	v0, v8, 1, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v0, v12, v12
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsleu.vi	v0, v8, 2, v0.t
	ret

func00000000000000ec:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v0, v12, fa5
	vsetvli	zero, zero, e8, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000101:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v12, fa5
	vsetvli	zero, zero, e8, m1, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

