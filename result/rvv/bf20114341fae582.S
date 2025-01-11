func0000000000000003:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v10, a0
	vadd.vv	v10, v8, v8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v10, a0
	vsll.vi	v10, v8, 3, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vadd.vv	v10, v8, v8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vsll.vi	v10, v8, 24, v0.t
	vmv.v.v	v8, v10
	ret

