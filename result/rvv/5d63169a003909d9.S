func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 3
	vwaddu.wv	v8, v8, v10
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 2
	vwaddu.wv	v8, v8, v10
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret

