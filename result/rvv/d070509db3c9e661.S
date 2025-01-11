func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, 11
	vmand.mm	v8, v8, v0
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 2
	vmand.mm	v8, v8, v0
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v9, v10, -1
	vmand.mm	v8, v8, v0
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v9, v10, -1
	vmand.mm	v8, v8, v0
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret

func000000000000000c:
	li	a0, 95
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v9, v10, a0
	vmand.mm	v8, v8, v0
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret

