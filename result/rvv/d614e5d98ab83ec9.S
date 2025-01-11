func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v8, 5
	vmv2r.v	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v8, 3
	vmv2r.v	v8, v10
	ret

func0000000000000002:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

func0000000000000000:
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

func0000000000000006:
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

func0000000000000004:
	li	a0, 62
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

