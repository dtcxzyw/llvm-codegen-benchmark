func0000000000001a02:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmseq.vi	v13, v8, 0
	li	a0, 32
	vmsltu.vx	v8, v10, a0
	vmor.mm	v9, v12, v13
	vmor.mm	v0, v9, v8
	ret

func0000000000001302:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmseq.vi	v13, v8, 0
	li	a0, 772
	vmslt.vx	v8, v10, a0
	vmor.mm	v9, v12, v13
	vmor.mm	v0, v9, v8
	ret

func0000000000001318:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 772
	vmslt.vx	v13, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v13, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000001082:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -3
	vmseq.vi	v12, v10, 4
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret

func0000000000001098:
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmseq.vi	v13, v10, 9
	li	a0, 38
	vmsne.vx	v10, v8, a0
	vmor.mm	v8, v13, v12
	vmor.mm	v0, v10, v8
	ret

func0000000000001090:
	li	a0, 442
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 431
	vmseq.vx	v13, v10, a0
	li	a0, 37
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v13, v12
	vmor.mm	v0, v8, v10
	ret

func0000000000001084:
	li	a0, 292
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 289
	vmseq.vx	v13, v10, a0
	li	a0, 37
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v13, v12
	vmor.mm	v0, v8, v10
	ret

func0000000000001a04:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 128
	vmseq.vx	v13, v8, a0
	li	a0, 32
	vmsltu.vx	v8, v10, a0
	vmor.mm	v9, v12, v13
	vmor.mm	v0, v9, v8
	ret

