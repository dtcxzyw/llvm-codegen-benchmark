func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmor.mm	v0, v0, v8
	vmsne.vi	v0, v9, 0, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmor.mm	v0, v0, v8
	vmseq.vi	v0, v9, 0, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmor.mm	v0, v0, v8
	li	a0, 39
	vmsltu.vx	v0, v9, a0, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmor.mm	v0, v0, v8
	li	a0, 31
	vmsltu.vx	v0, v9, a0, v0.t
	ret

