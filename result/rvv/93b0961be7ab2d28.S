func000000000000007c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsll.vi	v10, v10, 4
	vor.vv	v10, v10, v12
	vzext.vf8	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000007b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	vsll.vi	v8, v12, 16
	vsll.vi	v10, v10, 24
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000073:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	vsll.vi	v8, v12, 8
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func000000000000007f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	vsll.vi	v8, v12, 10
	vsll.vi	v10, v10, 5
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func000000000000005b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	vsll.vi	v8, v12, 16
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func000000000000001b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	vsll.vi	v8, v12, 16
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000077:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	vsll.vi	v8, v12, 8
	vsll.vi	v10, v10, 16
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func000000000000005f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	vsll.vi	v8, v12, 16
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000063:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	vsll.vi	v8, v12, 8
	vsll.vi	v10, v10, 16
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

