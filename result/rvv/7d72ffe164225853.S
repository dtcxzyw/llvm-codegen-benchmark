func0000000000000004:
	lui	a0, 205501
	addi	a0, a0, -905
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v8, fa5
	vmv.v.i	v16, 0
	vfdiv.vv	v16, v12, v8, v0.t
	vmv.v.v	v8, v16
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfne.vf	v0, v8, fa5
	vmv.v.i	v16, 0
	vfdiv.vv	v16, v12, v8, v0.t
	vmv.v.v	v8, v16
	ret

