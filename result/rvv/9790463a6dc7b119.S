func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vadd.vv	v10, v10, v10
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000050:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vsll.vi	v10, v10, 2
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vsll.vi	v10, v10, 3
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000023:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vsll.vi	v10, v10, 6
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000073:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vadd.vv	v10, v10, v10
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000033:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vsll.vi	v10, v10, 6
	vwaddu.wv	v8, v8, v10
	ret

