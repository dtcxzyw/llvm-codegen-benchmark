func0000000000006102:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v8, 9
	li	a0, 32
	vmsltu.vx	v0, v8, a0, v0.t
	li	a0, 127
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret

func0000000000006110:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v8, 9
	li	a0, 32
	vmsltu.vx	v0, v8, a0, v0.t
	li	a0, 126
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret

func0000000000006202:
	li	a0, 127
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vx	v0, v8, a0
	li	a0, 31
	vmsgtu.vx	v0, v8, a0, v0.t
	vmseq.vi	v8, v8, 9
	vmor.mm	v0, v8, v0
	ret

