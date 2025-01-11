func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vwsll.vi	v8, v10, 8
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vwsll.vi	v8, v10, 16
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v8
	li	a0, 56
	vwsll.vx	v8, v10, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v8
	li	a0, 63
	vwsll.vx	v8, v10, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v8
	li	a0, 63
	vwsll.vx	v8, v10, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v8
	li	a0, 63
	vwsll.vx	v8, v10, a0
	ret

