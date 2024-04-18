func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v16, fa5
	vfabs.v	v8, v24, v0.t
	ret
