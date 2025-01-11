func0000000000000302:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 2
	vmseq.vi	v9, v9, 0
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000000102:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 4
	vmseq.vi	v9, v9, 0
	vmsleu.vi	v8, v8, -3
	vmor.mm	v0, v9, v8
	ret

func0000000000000282:
	li	a0, -34
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, -64
	vmseq.vx	v9, v9, a0
	li	a0, -65
	vmsgt.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret

func0000000000000042:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vmseq.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000000048:
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, -96
	vmseq.vx	v9, v9, a0
	vmsleu.vi	v8, v8, 2
	vmor.mm	v0, v8, v9
	ret

func0000000000000298:
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, -112
	vmsne.vx	v9, v9, a0
	vmsgt.vi	v8, v8, -1
	vmor.mm	v0, v9, v8
	ret

func0000000000000058:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmseq.vi	v9, v9, 0
	vmsne.vi	v8, v8, 2
	vmor.mm	v0, v8, v9
	ret

func0000000000000050:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 2
	vmseq.vi	v9, v9, 0
	vmsgtu.vi	v8, v8, 4
	vmor.mm	v0, v8, v9
	ret

