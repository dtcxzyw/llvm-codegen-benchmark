func0000000000000082:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -2
	vmseq.vi	v9, v9, 4
	vmor.mm	v9, v9, v0
	vmseq.vi	v8, v8, 4
	vmor.mm	v0, v8, v9
	ret

func0000000000000602:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	li	a0, 95
	vmsne.vi	v9, v9, 0
	vmor.mm	v9, v0, v9
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret

func0000000000000618:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 2
	vor.vv	v8, v8, v9
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v0
	ret

func0000000000000098:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 7
	vmseq.vi	v9, v9, 3
	vmor.mm	v9, v0, v9
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret

func0000000000000084:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 12
	vmseq.vi	v9, v9, 0
	vmor.mm	v9, v0, v9
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000000088:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -2
	li	a0, 82
	vmseq.vx	v9, v9, a0
	vmor.mm	v9, v0, v9
	vmsleu.vi	v8, v8, 12
	vmor.mm	v0, v8, v9
	ret

func0000000000000090:
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, 33
	vmseq.vx	v9, v9, a0
	vmor.mm	v9, v0, v9
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v9, v8
	ret

