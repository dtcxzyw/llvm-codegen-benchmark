func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m4, ta, mu
	vmv.v.i	v8, 0
	li	a0, 1017
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v12, fa5, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m4, ta, mu
	vmv.v.i	v8, 0
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v12, fa5, v0.t
	ret

