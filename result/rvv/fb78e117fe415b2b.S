func0000000000000009:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v10, 8
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v10, v10, v10
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v10, 6
	vwaddu.wv	v8, v8, v10
	ret

