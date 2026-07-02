func0000000000000043:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmsne.vi	v0, v10, 0
	vor.vi	v8, v8, 4, v0.t
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 8, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmsne.vi	v0, v10, 0
	li	a0, 64
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 8, v0.t
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmsne.vi	v0, v10, 0
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 4, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmsleu.vi	v0, v10, 1
	vor.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	vmv1r.v	v0, v12
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	ret

