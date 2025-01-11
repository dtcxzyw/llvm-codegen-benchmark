func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmsgt.vi	v0, v10, 4
	vor.vi	v8, v8, 4, v0.t
	vor.vi	v10, v8, 8
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 1
	vor.vi	v8, v8, 2, v0.t
	li	a0, 32
	vor.vx	v10, v8, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	li	a0, 23
	vmseq.vx	v0, v10, a0
	vor.vi	v8, v8, 2, v0.t
	vor.vi	v10, v8, 2
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000043:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	li	a0, 512
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 16
	vor.vx	v10, v8, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	li	a0, 24
	vmsgt.vx	v0, v10, a0
	lui	a0, 49152
	vor.vx	v8, v8, a0, v0.t
	li	a0, 512
	vor.vx	v10, v8, a0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

