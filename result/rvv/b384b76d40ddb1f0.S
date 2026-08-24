func0000000000000024:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v9, v8, 0
	vmandn.mm	v9, v9, v0
	vmsleu.vi	v0, v8, 3, v0.t
	vmor.mm	v0, v0, v9
	ret

func000000000000002c:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v9, v8, a0
	li	a0, 92
	vmandn.mm	v9, v9, v0
	vmsne.vx	v0, v8, a0, v0.t
	vmor.mm	v0, v0, v9
	ret

func0000000000000198:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v9, v8, 0
	vmandn.mm	v9, v9, v0
	vmsgtu.vi	v0, v8, 1, v0.t
	vmor.mm	v0, v0, v9
	ret

func000000000000008c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v9, v8, 2
	vmandn.mm	v9, v9, v0
	vmsne.vi	v0, v8, 2, v0.t
	vmor.mm	v0, v0, v9
	ret

func0000000000000028:
	li	a0, 28
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v9, v8, a0
	li	a0, 33
	vmandn.mm	v9, v9, v0
	vmsgtu.vx	v0, v8, a0, v0.t
	vmor.mm	v0, v0, v9
	ret

