func0000000000002308:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v9, 7
	vmsne.vi	v0, v9, 4, v0.t
	vmsleu.vi	v8, v8, 2
	vmor.mm	v0, v0, v8
	ret

func0000000000006308:
	li	a0, 23
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vx	v0, v9, a0
	vmsne.vi	v0, v9, 15, v0.t
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v8, v0
	ret

func0000000000006102:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v9, 1
	vmsleu.vi	v0, v9, 2, v0.t
	vmseq.vi	v8, v8, 11
	vmor.mm	v0, v8, v0
	ret

