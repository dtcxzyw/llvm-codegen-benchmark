func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	li	a0, 64
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v12
	lui	a0, 4
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	li	a0, 1024
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 4, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v0
	vmsne.vi	v0, v10, 0
	lui	a0, 1
	addi	a1, a0, 1092
	vor.vx	v8, v8, a1, v0.t
	vor.vx	v10, v8, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v0
	vmsne.vi	v0, v10, 0
	bseti	a0, zero, 61
	vor.vx	v8, v8, a0, v0.t
	bseti	a0, zero, 63
	vor.vx	v10, v8, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

