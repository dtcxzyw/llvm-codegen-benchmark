func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v12, v10, 8
	vmv.v.i	v10, 0
	vor.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000005:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vx	v12, v10, a0
	vmv.v.i	v10, 0
	vor.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000004:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vx	v12, v10, a0
	vmv.v.i	v10, -1
	vor.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret

