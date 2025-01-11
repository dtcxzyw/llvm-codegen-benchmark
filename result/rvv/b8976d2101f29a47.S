func0000000000000000:
	lui	a0, 2
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000002:
	bseti	a0, zero, 46
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

