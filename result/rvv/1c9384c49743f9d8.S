func000000000000009f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 1
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret

func00000000000000f0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 2
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 4
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000060:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -4
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret

func000000000000007f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -1
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret

