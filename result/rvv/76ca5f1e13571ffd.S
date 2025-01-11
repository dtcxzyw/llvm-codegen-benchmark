func0000000000000004:
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000c:
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, 6
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000006:
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, 2
	vwaddu.wv	v8, v8, v10
	ret

func000000000000001c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, 12
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000007:
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

