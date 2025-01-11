func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	li	a0, 32
	vadd.vx	v10, v10, a0, v0.t
	li	a0, 54
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v8, v9
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vadd.vi	v10, v10, 3, v0.t
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v8, v9
	ret

