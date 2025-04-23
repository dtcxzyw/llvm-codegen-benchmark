func000000000000005b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	vsll.vi	v8, v12, 24
	vsll.vi	v10, v10, 16
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v14
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	vsll.vi	v8, v12, 24
	vsll.vi	v10, v10, 16
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v14
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	vsll.vi	v8, v12, 31
	vsll.vi	v10, v10, 16
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v14
	ret

func0000000000000073:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	vsll.vi	v8, v12, 16
	vsll.vi	v10, v10, 24
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v14
	ret

func000000000000007c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000007f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	vsll.vi	v8, v12, 20
	vsll.vi	v10, v10, 10
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v14
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

