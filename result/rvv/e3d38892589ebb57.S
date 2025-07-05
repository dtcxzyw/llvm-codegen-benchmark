func0000000000000000:
	li	a0, 50
	li	a1, 500
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v10, a1
	vmul.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 1
	vmul.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000003:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 1
	vmul.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

