func000000000000002f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v12
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v12
	ret

