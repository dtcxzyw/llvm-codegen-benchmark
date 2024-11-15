func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vv	v8, v8, v16
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v16, v0
	ret
