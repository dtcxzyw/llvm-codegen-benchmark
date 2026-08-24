func0000000000000108:
	li	a0, -26
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v9, v9, a0
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	vmsleu.vi	v9, v8, -11, v0.t
	vmor.mm	v0, v9, v10
	ret

func0000000000000048:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v9, v9, -8
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	vmsleu.vi	v9, v8, -6, v0.t
	vmor.mm	v0, v9, v10
	ret

func0000000000000042:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v9, v9, 4
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	vmseq.vi	v9, v8, 8, v0.t
	vmor.mm	v0, v10, v9
	ret

func0000000000000118:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v9, v9, 5
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	li	a0, 95
	vmsne.vx	v9, v8, a0, v0.t
	vmor.mm	v0, v10, v9
	ret

func0000000000000302:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v9, v9, 0
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	vmseq.vi	v9, v8, 0, v0.t
	vmor.mm	v0, v10, v9
	ret

func0000000000000050:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v9, v9, 1
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	li	a0, 31
	vmsgtu.vx	v9, v8, a0, v0.t
	vmor.mm	v0, v10, v9
	ret

func0000000000000318:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v9, v9, 3
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	vmsne.vi	v9, v8, 0, v0.t
	vmor.mm	v0, v10, v9
	ret

func0000000000000102:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v9, v9, 1
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	li	a0, 113
	vmseq.vx	v9, v8, a0, v0.t
	vmor.mm	v0, v10, v9
	ret

func0000000000000058:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v9, v9, -1
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	vmsne.vi	v9, v8, -1, v0.t
	vmor.mm	v0, v9, v10
	ret

