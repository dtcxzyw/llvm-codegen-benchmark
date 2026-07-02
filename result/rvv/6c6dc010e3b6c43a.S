func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v10, 0
	bseti	a0, zero, 63
	vor.vx	v8, v8, a0, v0.t
	vor.vi	v8, v8, 1
	ret

func0000000000000043:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v10, 0
	bseti	a0, zero, 53
	vor.vx	v8, v8, a0, v0.t
	vor.vi	v8, v8, 1
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v10, 0
	lui	a0, 1024
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 16384
	vor.vx	v8, v8, a0
	ret

