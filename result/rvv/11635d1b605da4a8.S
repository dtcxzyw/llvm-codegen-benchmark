func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v8, v8, 1
	vor.vi	v9, v9, 4, v0.t
	vmsne.vi	v0, v8, 0
	li	a0, 64
	vor.vx	v9, v9, a0, v0.t
	vmv.v.v	v8, v9
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v8, v8, 1
	vor.vi	v9, v9, 2, v0.t
	vmsne.vi	v0, v8, 0
	vor.vi	v9, v9, 4, v0.t
	vmv.v.v	v8, v9
	ret

func000000000000000e:
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vi	v8, v8, 1
	vor.vi	v9, v9, 2, v0.t
	vmsne.vi	v0, v8, 0
	vor.vi	v9, v9, 4, v0.t
	vmv.v.v	v8, v9
	ret

