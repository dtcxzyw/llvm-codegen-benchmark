func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

