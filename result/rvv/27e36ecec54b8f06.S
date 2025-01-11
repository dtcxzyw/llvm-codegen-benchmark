func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v8, 1
	vmsne.vv	v16, v14, v12
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v16
	ret

