func000000000000018c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v9, v9, 0
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	vmsne.vi	v9, v8, 0, v0.t
	vmand.mm	v0, v9, v10
	ret

func0000000000000021:
	li	a0, 75
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v9, v9, a0
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	li	a0, 80
	vmseq.vx	v9, v8, a0, v0.t
	vmand.mm	v0, v9, v10
	ret

func000000000000008c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v9, v9, -11
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	vmsne.vi	v9, v8, 0, v0.t
	vmand.mm	v0, v10, v9
	ret

func00000000000000c4:
	li	a0, -64
	vsetivli	zero, 16, e8, m1, ta, mu
	vmslt.vx	v9, v9, a0
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	li	a0, 48
	vmsltu.vx	v9, v8, a0, v0.t
	vmand.mm	v0, v9, v10
	ret

func00000000000000c6:
	li	a0, -64
	vsetivli	zero, 16, e8, m1, ta, mu
	vmslt.vx	v9, v9, a0
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	vmslt.vx	v9, v8, a0, v0.t
	vmand.mm	v0, v9, v10
	ret

func0000000000000084:
	li	a0, -26
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v9, v9, a0
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	vmsleu.vi	v9, v8, -11, v0.t
	vmand.mm	v0, v10, v9
	ret

func000000000000002c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v9, v9, 0
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	li	a0, 95
	vmsne.vx	v9, v8, a0, v0.t
	vmand.mm	v0, v10, v9
	ret

func0000000000000108:
	li	a0, 28
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vx	v9, v9, a0
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	vmsgtu.vx	v9, v8, a0, v0.t
	vmand.mm	v0, v9, v10
	ret

func0000000000000028:
	li	a0, 68
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v9, v9, a0
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	li	a0, 28
	vmsgtu.vx	v9, v8, a0, v0.t
	vmand.mm	v0, v9, v10
	ret

func0000000000000181:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v9, v9, 0
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	li	a0, -17
	vmseq.vx	v9, v8, a0, v0.t
	vmand.mm	v0, v10, v9
	ret

func0000000000000024:
	li	a0, 46
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v9, v9, a0
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	vmsleu.vi	v9, v8, 9, v0.t
	vmand.mm	v0, v10, v9
	ret

