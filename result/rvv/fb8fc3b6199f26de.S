func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 1
	vadd.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 24
	vadd.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 24
	vadd.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 12
	vadd.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 3
	vadd.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret

