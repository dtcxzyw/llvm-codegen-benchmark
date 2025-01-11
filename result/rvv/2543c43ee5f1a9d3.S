func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v9, v10, 8
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func000000000000000c:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v9, v10, a0
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

