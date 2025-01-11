func0000000000000073:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v11, v10
	vadd.vi	v10, v10, 1
	vwsubu.wv	v8, v8, v10
	ret

func000000000000007c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v11, v10
	vadd.vi	v10, v10, 10
	vwsubu.wv	v8, v8, v10
	ret

func000000000000007d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v11, v10
	vadd.vi	v10, v10, 1
	vwsubu.wv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v11, v10
	vadd.vi	v10, v10, 5
	vwsubu.wv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v11, v10
	vadd.vi	v10, v10, 4
	vwsubu.wv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v11, v10
	vadd.vi	v10, v10, 2
	vwsubu.wv	v8, v8, v10
	ret

func0000000000000062:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v11, v10
	li	a0, 144
	vadd.vx	v10, v10, a0
	vwsubu.wv	v8, v8, v10
	ret

