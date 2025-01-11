func0000000000000108:
	li	a0, -26
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	vmsleu.vi	v8, v8, -11
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func0000000000000048:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, -8
	vmsleu.vi	v8, v8, -6
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func0000000000000042:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 4
	vmseq.vi	v8, v8, 8
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000118:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 5
	li	a0, 95
	vmsne.vx	v8, v8, a0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000302:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000050:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 1
	li	a0, 31
	vmsgtu.vx	v8, v8, a0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000318:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 3
	vmsne.vi	v8, v8, 0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000102:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 1
	li	a0, 113
	vmseq.vx	v8, v8, a0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000058:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, -1
	vmsne.vi	v8, v8, -1
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

