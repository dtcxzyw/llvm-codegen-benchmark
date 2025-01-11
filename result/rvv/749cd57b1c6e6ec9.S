func0000000000000302:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	li	a0, 95
	vmsne.vi	v9, v9, 0
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000058:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 15
	vmseq.vi	v9, v9, 11
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000048:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -5
	li	a0, 43
	vmseq.vx	v9, v9, a0
	li	a0, 26
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000042:
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vmseq.vi	v9, v9, 0
	vmseq.vi	v8, v8, 15
	vmor.mm	v0, v9, v8
	ret

func0000000000000202:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -2
	vmseq.vi	v9, v9, 4
	vmsgtu.vi	v8, v8, 7
	vmor.mm	v0, v9, v8
	ret

func0000000000000318:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v9, v9, 0
	vmsne.vi	v8, v8, 3
	vmor.mm	v0, v8, v9
	ret

func0000000000000102:
	li	a0, 126
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vmseq.vi	v9, v9, 6
	vmsleu.vi	v8, v8, 12
	vmor.mm	v0, v9, v8
	ret

func0000000000000298:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v9, v9, 0
	vmsgt.vi	v8, v8, -1
	vmor.mm	v0, v9, v8
	ret

func0000000000000308:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 2
	vmsne.vi	v9, v9, 0
	vmsleu.vi	v8, v8, 5
	vmor.mm	v0, v8, v9
	ret

func0000000000000050:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmseq.vi	v9, v9, 0
	vmsgtu.vi	v8, v8, 2
	vmor.mm	v0, v8, v9
	ret

func0000000000000118:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 15
	li	a0, 64
	vmsne.vi	v9, v9, 2
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret

func0000000000000310:
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, 31
	vmsne.vi	v9, v9, 0
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

