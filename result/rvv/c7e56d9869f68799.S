func000000000000002d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vv	v12, v10, v11
	vmax.vv	v10, v10, v11
	vsub.vv	v10, v10, v12
	vwaddu.wv	v8, v8, v10
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vv	v12, v10, v11
	vmax.vv	v10, v10, v11
	vsub.vv	v10, v10, v12
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vrsub.vi	v11, v10, 0
	vmax.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret

func000000000000002f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vv	v12, v10, v11
	vmax.vv	v10, v10, v11
	vsub.vv	v10, v10, v12
	vwaddu.wv	v8, v8, v10
	ret

