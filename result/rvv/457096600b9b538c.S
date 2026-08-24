func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v8, v8, 2
	vmv1r.v	v10, v0
	vmv.v.v	v0, v8
	vmandn.mm	v11, v8, v10
	vmseq.vi	v8, v9, 0, v0.t
	vmand.mm	v8, v8, v10
	vmor.mm	v0, v8, v11
	ret

func0000000000000188:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v9, 0, v0.t
	li	a0, 31
	vmsgtu.vx	v0, v8, a0, v0.t
	ret

func0000000000000184:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v9, 0, v0.t
	li	a0, 32
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v9, 8, v0.t
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v0, v9, 0, v0.t
	vmsne.vi	v0, v8, 0, v0.t
	ret

