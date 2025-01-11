func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	li	a0, 32
	vsra.vx	v8, v12, a0, v0.t
	ret

func0000000000000024:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vsra.vx	v8, v12, a0, v0.t
	ret

