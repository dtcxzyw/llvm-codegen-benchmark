func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 1
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 20
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 51
	vwsll.vx	v8, v10, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 48
	vwsll.vx	v8, v10, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 49
	vwsll.vx	v8, v10, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 56
	vwsll.vx	v8, v10, a0
	ret

