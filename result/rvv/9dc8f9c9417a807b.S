func0000000000000005:
	li	a0, 32
	bseti	a1, zero, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a1
	vsll.vx	v12, v10, a0, v0.t
	vor.vv	v8, v12, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v10
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000006:
	li	a0, 512
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vsll.vi	v12, v10, 8, v0.t
	vor.vv	v8, v12, v8
	ret

func0000000000000007:
	li	a0, 512
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vsll.vi	v12, v10, 8, v0.t
	vor.vv	v8, v8, v12
	ret

