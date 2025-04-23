func0000000000000017:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	vor.vv	v8, v10, v12
	vsll.vi	v8, v8, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	vor.vv	v8, v10, v12
	vsll.vi	v8, v8, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	vor.vv	v8, v10, v12
	vsll.vi	v8, v8, 6
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	vor.vv	v8, v10, v12
	vsll.vi	v8, v8, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 4
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	vor.vv	v8, v10, v12
	vsll.vi	v8, v8, 4
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 6
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	vor.vv	v8, v10, v12
	vsll.vi	v8, v8, 4
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

