func0000000000000118:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v8, 7
	vmsne.vi	v8, v8, 4
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func0000000000000318:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v8, 8
	vmsne.vi	v8, v8, 5
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func0000000000000308:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v8, 9
	li	a0, 32
	vmsltu.vx	v8, v8, a0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000310:
	li	a0, 127
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v9, v8, a0
	li	a0, 31
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

