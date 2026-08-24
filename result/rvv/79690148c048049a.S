func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v11, v10, 0, v0.t
	vmor.mm	v0, v8, v11
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmv1r.v	v8, v0
	vmv1r.v	v0, v11
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v11, v10, 0, v0.t
	vmor.mm	v0, v8, v11
	ret

