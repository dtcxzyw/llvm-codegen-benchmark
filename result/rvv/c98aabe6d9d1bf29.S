func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	vmv.v.i	v10, 0
	fli.s	fa5, 0.5
	vfmul.vf	v10, v8, fa5, v0.t
	vmv.v.v	v8, v10
	ret
