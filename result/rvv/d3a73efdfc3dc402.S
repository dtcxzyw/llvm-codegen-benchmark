func0000000000000d4c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmslt.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000901:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmsltu.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

