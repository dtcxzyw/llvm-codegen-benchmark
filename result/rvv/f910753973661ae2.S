func00000000000006b4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	fmv.d.x	fa5, zero
	vmsltu.vv	v14, v12, v8
	vmfle.vf	v8, v10, fa5
	vmandn.mm	v0, v14, v8
	ret

func00000000000006f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	fmv.d.x	fa5, zero
	vmsltu.vv	v14, v12, v8
	vmfne.vf	v8, v10, fa5
	vmand.mm	v0, v14, v8
	ret

