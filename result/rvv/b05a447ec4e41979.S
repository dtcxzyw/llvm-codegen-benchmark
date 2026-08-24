func0000000000000102:
	li	a0, 127
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vi	v9, v8, -11
	vmsleu.vi	v0, v9, -3, v0.t
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret

func0000000000000b02:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v9, v8, 11
	vmsne.vi	v0, v8, 13, v0.t
	vmor.mm	v0, v9, v0
	ret

func0000000000000902:
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vi	v9, v8, -12
	vmsleu.vi	v0, v9, 2, v0.t
	vmseq.vi	v8, v8, 11
	vmor.mm	v0, v8, v0
	ret

