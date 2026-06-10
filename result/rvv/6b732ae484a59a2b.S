func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, 4
	vadd.vv	v8, v8, v8
	vor.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v10, a0
	vadd.vv	v8, v8, v8
	vor.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, -1
	vadd.vv	v8, v8, v8
	vor.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

