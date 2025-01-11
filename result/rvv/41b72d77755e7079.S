func0000000000000004:
	lui	a0, 8
	addi	a0, a0, -8
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 1
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, 255
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000003:
	li	a0, 63
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 15
	vwaddu.wv	v8, v8, v10
	ret

