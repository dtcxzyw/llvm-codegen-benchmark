func000000000000007f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	li	a0, 49
	vsll.vx	v8, v12, a0
	li	a0, 48
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v14
	ret

func0000000000000063:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	li	a0, 32
	vsll.vx	v8, v12, a0
	li	a0, 40
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v14
	ret

func0000000000000073:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	li	a0, 32
	vsll.vx	v8, v12, a0
	li	a0, 40
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v14
	ret

func000000000000005b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	li	a0, 40
	vsll.vx	v8, v12, a0
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v14
	ret

func0000000000000018:
	li	a0, 42
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 21
	vsll.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000007b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	li	a0, 32
	vsll.vx	v8, v12, a0
	li	a0, 40
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v14
	ret

func000000000000005f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	li	a0, 48
	vsll.vx	v8, v12, a0
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v14
	ret

func0000000000000077:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	li	a0, 32
	vsll.vx	v8, v12, a0
	li	a0, 48
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v14
	ret

func0000000000000070:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 24
	li	a0, 48
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000072:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 24
	li	a0, 48
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000005a:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 24
	vsll.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000058:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsll.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	li	a0, 32
	vsll.vx	v8, v12, a0
	vsll.vi	v10, v10, 12
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v14
	ret

