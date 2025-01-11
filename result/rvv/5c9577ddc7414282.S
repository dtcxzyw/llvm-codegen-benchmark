func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v9, -1
	vadd.vv	v9, v8, v8, v0.t
	vmv.v.v	v8, v9
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.i	v9, -16
	vsll.vi	v9, v8, 4, v0.t
	vmv.v.v	v8, v9
	ret

func0000000000000003:
	li	a0, 120
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv.v.x	v9, a0
	vadd.vv	v9, v8, v8, v0.t
	vmv.v.v	v8, v9
	ret

