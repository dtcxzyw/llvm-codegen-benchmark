func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -3
	vmseq.vi	v9, v10, 0
	vmor.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

func0000000000000030:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 16
	vmsgtu.vx	v9, v10, a0
	vmor.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

func0000000000000018:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmor.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vmsleu.vi	v9, v10, 10
	vmor.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret

