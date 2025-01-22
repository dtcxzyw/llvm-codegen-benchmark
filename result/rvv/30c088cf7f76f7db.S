func0000000000000037:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 7
	vwaddu.wv	v8, v8, v10
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000010:
	lui	a0, 1015808
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v11, v11, a0
	vwaddu.wv	v8, v8, v10
	vwaddu.wv	v8, v8, v11
	ret

func000000000000002f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, -4
	vwaddu.wv	v8, v8, v10
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000035:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 8
	vwaddu.wv	v8, v8, v10
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 8
	vwaddu.wv	v8, v8, v10
	vwaddu.wv	v8, v8, v11
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 8
	vwaddu.wv	v8, v8, v10
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000020:
	lui	a0, 1048572
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vwaddu.wv	v8, v8, v10
	vwaddu.wv	v8, v8, v11
	ret

func000000000000001f:
	lui	a0, 2047
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vwaddu.wv	v8, v8, v10
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, -4
	vwaddu.wv	v8, v8, v10
	vwaddu.wv	v8, v8, v11
	ret

