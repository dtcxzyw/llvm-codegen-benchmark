func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v11, v10
	vsll.vi	v10, v10, 3
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v11, v10
	vsll.vi	v10, v10, 2
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v11, v10
	vadd.vv	v10, v10, v10
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000060:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v11, v10
	vsll.vi	v10, v10, 2
	vwaddu.wv	v8, v8, v10
	ret

