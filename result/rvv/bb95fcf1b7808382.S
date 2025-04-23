func000000000000007b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	vsll.vi	v8, v12, 16
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000073:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	vsll.vi	v8, v12, 16
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000063:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	vsll.vi	v8, v12, 16
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func000000000000003b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	li	a0, 32
	vsll.vi	v8, v10, 16
	vsll.vx	v10, v12, a0
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func000000000000005b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	li	a0, 32
	vsll.vi	v8, v10, 16
	vsll.vx	v10, v12, a0
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v14
	vwaddu.wv	v8, v8, v10
	ret

func000000000000007a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 27
	vsll.vi	v10, v10, 11
	vor.vv	v10, v10, v12
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

