func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, 49
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 4
	vadd.vi	v10, v10, 1
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vi	v10, v10, -1
	vwaddu.wv	v8, v8, v10
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 3
	vadd.vi	v10, v10, 4
	vwaddu.wv	v8, v8, v10
	ret

