func0000000000000021:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v9, v9, 4
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	vmseq.vi	v9, v8, 5, v0.t
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
	vmseq.vi	v9, v9, 0
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	vmsne.vi	v9, v8, 0, v0.t
	vmand.mm	v0, v9, v10
	ret

func0000000000000181:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v9, v9, 0
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	vmseq.vi	v9, v8, 0, v0.t
	vmand.mm	v0, v9, v10
	ret

func0000000000000084:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v9, v9, 3
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	vmsleu.vi	v9, v8, 3, v0.t
	vmand.mm	v0, v9, v10
	ret

func0000000000000024:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v9, v9, 0
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	vmsleu.vi	v9, v8, 15, v0.t
	vmand.mm	v0, v9, v10
	ret

func0000000000000101:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vi	v9, v9, 6
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	li	a0, 18
	vmseq.vx	v9, v8, a0, v0.t
	vmand.mm	v0, v9, v10
	ret

