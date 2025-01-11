func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v10, 10
	li	a0, 60
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v10, 5
	li	a0, 63
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v10, 8
	vand.vi	v10, v10, 1
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v10, 1
	li	a0, 31
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

