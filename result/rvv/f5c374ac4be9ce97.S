func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmandn.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

func0000000000000006:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v9, v10, a0
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v9, v10, 0
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v9, v10, 1
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

