func0000000000000194:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmslt.vv	v13, v10, v8
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v13, v8
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmslt.vv	v13, v10, v8
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v13, v8
	ret

func0000000000000114:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmslt.vv	v13, v10, v8
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v13, v8
	ret

func0000000000000102:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmseq.vv	v13, v8, v10
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v13, v8
	ret

func0000000000000182:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vmseq.vv	v13, v8, v10
	vmand.mm	v8, v0, v12
	vmor.mm	v0, v13, v8
	ret

