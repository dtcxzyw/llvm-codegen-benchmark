func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v11, v10
	vadd.vi	v10, v10, -1
	vwaddu.wv	v8, v8, v10
	ret

func000000000000007c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v11, v10
	vadd.vi	v10, v10, 3
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v11, v10
	vadd.vi	v10, v10, -16
	vwaddu.wv	v8, v8, v10
	ret

func000000000000007f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v11, v10
	vadd.vi	v10, v10, 12
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000054:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v11, v10
	vadd.vi	v10, v10, 1
	vwaddu.wv	v8, v8, v10
	ret

func000000000000006c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v11, v10
	vadd.vi	v10, v10, 1
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000063:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v11, v10
	vadd.vi	v10, v10, 4
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000060:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v11, v10
	vadd.vi	v10, v10, 3
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v11, v10
	vadd.vi	v10, v10, -1
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v11, v10
	li	a0, 36
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func000000000000007d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v11, v10
	li	a0, 16
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

