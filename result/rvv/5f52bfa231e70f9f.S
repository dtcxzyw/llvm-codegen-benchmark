func0000000000000000:
	li	a0, 96
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v10, a0
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	li	a0, -40
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000003:
	li	a0, 16
	li	a1, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v10, a1
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, -1
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

