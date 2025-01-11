func0000000000000007:
	li	a0, 63
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, 63
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000005:
	li	a0, 63
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, -4
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, -4
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000006:
	li	a0, 31
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, -256
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

