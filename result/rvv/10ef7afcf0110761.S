func00000000000004a9:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmsleu.vv	v14, v8, v12
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret

func00000000000004cb:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmsle.vv	v14, v12, v8
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret

