func0000000000000002:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

func0000000000000007:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

func0000000000000000:
	li	a0, 52
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

