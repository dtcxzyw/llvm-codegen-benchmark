func0000000000000404:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -2
	vmseq.vi	v9, v9, 4
	vmsgtu.vi	v8, v8, 7
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

func0000000000000604:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	li	a0, 61
	vmsne.vi	v9, v9, 0
	vmseq.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000084:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -4
	li	a0, 56
	vmseq.vx	v9, v9, a0
	li	a0, 54
	vmseq.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000610:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -2
	li	a0, 48
	vmsne.vx	v9, v9, a0
	li	a0, -18
	vmsltu.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000090:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -2
	li	a0, 82
	vmseq.vx	v9, v9, a0
	li	a0, 18
	vmsltu.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000204:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -2
	vmseq.vi	v9, v9, 2
	vmsleu.vi	v8, v8, 3
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

