func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	ret

