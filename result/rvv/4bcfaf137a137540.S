func0000000000000007:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000004:
	li	a0, 58
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000005:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vmv.v.x	v12, a0
	vmerge.vvm	v8, v12, v8, v0
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v10, 6
	vor.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

