func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, -1
	vadd.vv	v10, v8, v8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000002:
	li	a0, 32
	bseti	a1, zero, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v10, a1
	vsll.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vadd.vv	v10, v8, v8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, -1
	vadd.vv	v10, v8, v8, v0.t
	vmv.v.v	v8, v10
	ret

