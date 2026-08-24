func0000000000000118:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v9, v8, 7
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	vmsne.vi	v9, v8, 4, v0.t
	vmor.mm	v0, v9, v10
	ret

func0000000000000318:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v9, v8, 8
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	vmsne.vi	v9, v8, 5, v0.t
	vmor.mm	v0, v9, v10
	ret

func0000000000000308:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vi	v9, v8, 9
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	li	a0, 32
	vmsltu.vx	v9, v8, a0, v0.t
	vmor.mm	v0, v10, v9
	ret

func0000000000000310:
	li	a0, 127
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vx	v9, v8, a0
	vmv1r.v	v10, v0
	vmv.v.v	v0, v9
	li	a0, 31
	vmsgtu.vx	v9, v8, a0, v0.t
	vmor.mm	v0, v10, v9
	ret

