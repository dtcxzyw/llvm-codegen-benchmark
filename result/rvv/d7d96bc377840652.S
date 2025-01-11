func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v8, 4
	vwsll.vi	v8, v10, 17
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v8, 8
	li	a0, 56
	vwsll.vx	v8, v10, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v8, 24
	li	a0, 56
	vwsll.vx	v8, v10, a0
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v8, 31
	li	a0, 63
	vwsll.vx	v8, v10, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v8, 2
	vwsll.vi	v8, v10, 4
	ret

