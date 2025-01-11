func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, -3
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 32
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func000000000000007f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 4
	lui	a0, 1
	addi	a0, a0, -1
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 1024
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 40
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 16
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000073:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 422
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func000000000000007c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, 4
	vwaddu.wv	v8, v8, v10
	ret

func000000000000006c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, -4
	vwaddu.wv	v8, v8, v10
	ret

