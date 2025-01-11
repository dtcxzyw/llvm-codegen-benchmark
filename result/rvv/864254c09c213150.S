func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v11
	vor.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v11
	vor.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v11
	vor.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

