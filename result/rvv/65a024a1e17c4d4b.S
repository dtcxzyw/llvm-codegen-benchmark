func0000000000000035:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 4
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 4
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 4
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000020:
	lui	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000010:
	lui	a0, 1048572
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, -4
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret

