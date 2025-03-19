func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v8
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v8, v0
	vmv.v.i	v8, 0
	vzext.vf4	v8, v12, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v8
	li	a0, 229
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v8, v0
	vmv.v.i	v8, 0
	vzext.vf4	v8, v12, v0.t
	ret

