func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v10, 4
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000011:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v10, v10, v10
	vwaddu.wv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v10, 2
	vwaddu.wv	v8, v8, v10
	ret

func000000000000001d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v10, 3
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000013:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v10, v10, v10
	vwaddu.wv	v8, v8, v10
	ret

