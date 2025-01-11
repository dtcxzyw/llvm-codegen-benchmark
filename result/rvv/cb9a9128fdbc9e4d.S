func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -1
	vwaddu.wv	v8, v8, v10
	vwaddu.wv	v8, v8, v11
	ret

func00000000000000af:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 1
	vwaddu.wv	v8, v8, v10
	vwaddu.wv	v8, v8, v11
	ret

func000000000000008f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 1
	vwaddu.wv	v8, v8, v10
	vwaddu.wv	v8, v8, v11
	ret

func00000000000000f0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 2
	vwaddu.wv	v8, v8, v10
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 2
	vwaddu.wv	v8, v8, v10
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 4
	vwaddu.wv	v8, v8, v10
	vwaddu.wv	v8, v8, v11
	ret

