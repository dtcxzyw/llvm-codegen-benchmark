func0000000000000087:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vadd.vv	v8, v8, v8
	bseti	a0, zero, 53
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vsll.vi	v8, v8, 2
	lui	a0, 1048064
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vsll.vi	v8, v8, 3
	lui	a0, 129
	vor.vx	v8, v8, a0, v0.t
	ret

