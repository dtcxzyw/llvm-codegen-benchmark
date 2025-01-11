func000000000000018c:
	li	a0, -35
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v9, v9, a0
	li	a0, -30
	vmand.mm	v9, v0, v9
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret

func000000000000010c:
	li	a0, 111
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v9, v9, a0
	vmand.mm	v9, v9, v0
	vmsne.vi	v8, v8, 6
	vmor.mm	v0, v9, v8
	ret

func0000000000000184:
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v9, v9, a0
	li	a0, 29
	vmand.mm	v9, v9, v0
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret

