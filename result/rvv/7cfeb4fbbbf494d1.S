func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 2
	vadd.vi	v10, v10, -6
	vsll.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000023:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 2
	vadd.vi	v10, v10, -6
	vsll.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 2
	vadd.vi	v10, v10, -6
	vsll.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vadd.vi	v10, v10, 12
	vsll.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vadd.vi	v10, v10, 1
	vsll.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret

func000000000000003d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vadd.vi	v10, v10, -1
	vsll.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret

