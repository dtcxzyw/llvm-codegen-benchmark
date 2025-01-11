func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmsltu.vv	v12, v8, v14
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret

