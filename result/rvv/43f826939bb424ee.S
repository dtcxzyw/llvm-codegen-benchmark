func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v8, v9, v8
	li	a0, -64
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v8, v9, v8
	vadd.vi	v10, v8, -2
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000023:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v8, v9, v8
	vadd.vi	v10, v8, -2
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v8, v9, v8
	vadd.vi	v10, v8, -12
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

func000000000000002b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v8, v8
	vadd.vv	v10, v9, v8
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

