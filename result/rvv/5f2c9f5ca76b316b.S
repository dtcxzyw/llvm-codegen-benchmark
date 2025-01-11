func0000000000000318:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v8, v8, v9
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v0, v8
	ret

func0000000000000302:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 1
	vmseq.vi	v8, v8, 0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000042:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 3
	vmseq.vi	v8, v8, 1
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000108:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 2
	vmsleu.vi	v8, v8, 2
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000218:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, 15
	li	a0, 25
	vmsne.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000058:
	li	a0, 99
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmsne.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret

func0000000000000210:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, 2
	vmsgtu.vi	v8, v8, 1
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

