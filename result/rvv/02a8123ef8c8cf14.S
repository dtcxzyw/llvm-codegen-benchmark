func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 1
	vor.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 1
	vor.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 1
	vor.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 8
	vor.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret

