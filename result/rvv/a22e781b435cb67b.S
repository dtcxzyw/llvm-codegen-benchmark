func0000000000000035:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 7
	vsrl.vi	v10, v10, 3
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000037:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000034:
	li	a0, 73
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000005:
	lui	a0, 8
	addi	a0, a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 16
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 7
	vsrl.vi	v10, v10, 3
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 7
	vsrl.vi	v10, v10, 3
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000017:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 1
	vwaddu.wv	v8, v8, v10
	ret

