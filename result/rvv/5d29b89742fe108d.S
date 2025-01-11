func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, 63
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, 63
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 6
	lui	a0, 512
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

