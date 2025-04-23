func0000000000000027:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 16
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 24
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vor.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 29
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 16
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

