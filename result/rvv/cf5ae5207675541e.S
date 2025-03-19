func0000000000000007:
	li	a0, 1023
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v8, a0
	vwsll.vi	v8, v10, 10
	ret

func0000000000000002:
	li	a0, -256
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v8, a0
	vwsll.vi	v8, v10, 16
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	vwsll.vi	v8, v10, 17
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v8, -2
	vwsll.vi	v8, v10, 2
	ret

