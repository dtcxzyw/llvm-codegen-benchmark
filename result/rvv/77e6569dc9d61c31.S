func0000000000000058:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 15
	vmor.mm	v9, v9, v0
	vmsne.vi	v8, v8, 12
	vmor.mm	v0, v9, v8
	ret

func0000000000000118:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 2
	vmor.mm	v9, v9, v0
	vmsne.vi	v8, v8, 3
	vmor.mm	v0, v8, v9
	ret

func0000000000000048:
	li	a0, 84
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmor.mm	v9, v9, v0
	vmsleu.vi	v8, v8, 10
	vmor.mm	v0, v8, v9
	ret

func0000000000000108:
	li	a0, -126
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	vmor.mm	v9, v9, v0
	vmsleu.vi	v8, v8, 5
	vmor.mm	v0, v8, v9
	ret

