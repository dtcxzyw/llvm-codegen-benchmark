func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vsrl.vi	v8, v10, 14
	li	a0, 256
	vand.vx	v8, v8, a0
	vor.vv	v10, v9, v8
	vwaddu.vv	v8, v10, v11
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 2
	li	a0, 992
	vand.vx	v10, v10, a0
	vor.vv	v9, v10, v9
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vsrl.vi	v8, v10, 1
	vand.vi	v8, v8, 2
	vor.vv	v10, v8, v9
	vwaddu.vv	v8, v10, v11
	ret

