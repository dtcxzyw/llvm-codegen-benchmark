func000000000000018c:
	li	a0, -35
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vx	v0, v9, a0, v0.t
	li	a0, -30
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v0, v8
	ret

func000000000000010c:
	li	a0, 111
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v8, v8, 6
	vmsgtu.vx	v0, v9, a0, v0.t
	vmor.mm	v0, v0, v8
	ret

func0000000000000184:
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vx	v0, v9, a0, v0.t
	li	a0, 29
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v0, v8
	ret

