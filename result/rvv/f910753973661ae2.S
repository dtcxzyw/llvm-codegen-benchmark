func00000000000006b4:
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmfle.vf	v14, v10, fa5
	vmsltu.vv	v10, v12, v8
	vmandn.mm	v0, v10, v14
	ret

func00000000000006f4:
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmfne.vf	v14, v10, fa5
	vmsltu.vv	v10, v12, v8
	vmand.mm	v0, v10, v14
	ret

