func000000000000018e:                   # @func000000000000018e
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v16, fa5
	vmfne.vf	v16, v8, fa5
	vmand.mm	v8, v16, v24
	vmor.mm	v0, v0, v8
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v24, v16, v16
	vmfne.vv	v16, v8, v8
	vmand.mm	v8, v16, v24
	vmor.mm	v0, v0, v8
	ret
