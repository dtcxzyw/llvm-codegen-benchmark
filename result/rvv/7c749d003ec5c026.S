func000000000000030c:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vx	v9, v8, a0
	vmor.mm	v0, v0, v9
	vmsne.vi	v0, v8, 13, v0.t
	ret

func0000000000000044:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v9, v8, 0
	vmor.mm	v0, v0, v9
	vmsleu.vi	v0, v8, 3, v0.t
	ret

func000000000000010c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v9, v8, 15
	vmor.mm	v0, v9, v0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000004c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v9, v8, 3
	vmor.mm	v0, v0, v9
	vmsne.vi	v0, v8, 0, v0.t
	ret

