func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, mu
	vwsll.vi	v8, v10, 3, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, mu
	vwsll.vi	v8, v10, 1, v0.t
	ret

func0000000000000002:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vwsll.vx	v8, v10, a0, v0.t
	ret

