func0000000000002102:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v9, -3
	li	a0, 32
	vmsltu.vx	v0, v8, a0, v0.t
	li	a0, 127
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret

func0000000000000842:
	li	a0, 62
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v8, 0
	vmseq.vx	v0, v9, a0, v0.t
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret

func0000000000000a02:
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v8, 1
	vmsgtu.vx	v0, v9, a0, v0.t
	vmseq.vi	v8, v8, 4
	vmor.mm	v0, v8, v0
	ret

func0000000000006042:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v9, 2
	vmseq.vi	v0, v8, 3, v0.t
	vmseq.vi	v8, v8, 2
	vmor.mm	v0, v8, v0
	ret

func0000000000006302:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v8, 3
	vmsne.vi	v0, v9, 0, v0.t
	vmseq.vi	v8, v8, 1
	vmor.mm	v0, v8, v0
	ret

