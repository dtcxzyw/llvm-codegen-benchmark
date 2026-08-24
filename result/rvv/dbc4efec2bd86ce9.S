func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v9, v9, 0
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	vmseq.vi	v9, v8, 8, v0.t
	vmand.mm	v0, v9, v10
	ret

func0000000000000184:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v9, v9, 15
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	li	a0, -16
	vmsltu.vx	v9, v8, a0, v0.t
	vmand.mm	v0, v9, v10
	ret

func0000000000000084:
	li	a0, 68
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v9, v9, a0
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	vmsleu.vi	v9, v8, -9, v0.t
	vmand.mm	v0, v9, v10
	ret

func0000000000000181:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v9, v9, 2
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	vmseq.vi	v9, v8, 3, v0.t
	vmand.mm	v0, v9, v10
	ret

func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v9, v9, 0
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	vmsne.vi	v9, v8, 0, v0.t
	vmand.mm	v0, v9, v10
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v9, v9, 12
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	vmsne.vi	v9, v8, 13, v0.t
	vmand.mm	v0, v9, v10
	ret

func0000000000000188:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v9, v9, 15
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	li	a0, -97
	vmsgtu.vx	v9, v8, a0, v0.t
	vmand.mm	v0, v9, v10
	ret

func0000000000000028:
	li	a0, 47
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v9, v9, a0
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	vmsgtu.vi	v9, v8, 3, v0.t
	vmand.mm	v0, v9, v10
	ret

