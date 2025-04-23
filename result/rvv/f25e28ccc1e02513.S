func000000000000007b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	vsll.vi	v8, v12, 16
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000073:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	vsll.vi	v8, v12, 8
	vsll.vi	v10, v10, 16
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func000000000000007f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	vsll.vi	v8, v12, 12
	vsll.vi	v10, v10, 6
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func000000000000005b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	vsll.vi	v8, v12, 24
	vsll.vi	v10, v10, 16
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsll.vi	v10, v10, 4
	vor.vv	v10, v10, v12
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000003b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	vsll.vi	v8, v12, 16
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	vsll.vi	v8, v12, 16
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	vsll.vi	v8, v12, 12
	vsll.vi	v10, v10, 4
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	vsll.vi	v8, v12, 8
	vsll.vi	v10, v10, 16
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000079:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	vsll.vi	v8, v12, 13
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

