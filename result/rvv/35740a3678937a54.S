func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmv1r.v	v0, v8
	vsll.vi	v8, v10, 16
	lui	a0, 4096
	vor.vx	v8, v8, a0, v0.t
	li	a0, 256
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmv1r.v	v0, v8
	vsll.vi	v8, v10, 20
	lui	a0, 2
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 8
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vsll.vi	v8, v8, 24
	lui	a0, 16
	vor.vx	v8, v8, a0, v0.t
	li	a0, 256
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	ret

