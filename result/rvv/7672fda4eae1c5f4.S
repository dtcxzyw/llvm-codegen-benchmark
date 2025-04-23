func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vsll.vi	v11, v11, 2
	vadd.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret

func00000000000000c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vsll.vi	v11, v11, 5
	vadd.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vsll.vi	v11, v11, 7
	vadd.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret

