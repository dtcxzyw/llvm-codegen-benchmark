func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v12, v10, v12
	li	a0, -15
	vmv.v.i	v10, -8
	srli	a0, a0, 1
	vmsltu.vx	v0, v12, a0
	vsll.vi	v10, v8, 3, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v10, v10, v12
	li	a0, 32
	vmsgtu.vi	v0, v10, 8
	vmv.v.x	v10, a0
	vsll.vi	v10, v8, 3, v0.t
	vmv.v.v	v8, v10
	ret

