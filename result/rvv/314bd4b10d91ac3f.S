func0000000000000088:
	li	a0, 19
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v9, v9, a0
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	li	a0, 18
	vmsgtu.vx	v9, v8, a0, v0.t
	vmand.mm	v0, v10, v9
	ret

func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v9, v9, 2
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	vmsne.vi	v9, v8, 1, v0.t
	vmand.mm	v0, v10, v9
	ret

