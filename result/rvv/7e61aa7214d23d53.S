func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vadd.vi	v11, v9, 1
	vwaddu.vv	v8, v11, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vadd.vi	v11, v9, 1
	vwaddu.vv	v8, v10, v11
	ret

func0000000000000023:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vadd.vi	v11, v9, 1
	vwaddu.vv	v8, v11, v10
	ret

func000000000000002b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vadd.vi	v11, v9, 1
	vwaddu.vv	v8, v11, v10
	ret

func000000000000003b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 514
	vadd.vx	v11, v9, a0
	vwaddu.vv	v8, v10, v11
	ret

func0000000000000027:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vadd.vi	v11, v9, 1
	vwaddu.vv	v8, v10, v11
	ret

func0000000000000037:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vadd.vi	v11, v9, 1
	vwaddu.vv	v8, v11, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 92
	vadd.vx	v11, v9, a0
	vwaddu.vv	v8, v10, v11
	ret

func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vadd.vi	v11, v9, -1
	vwaddu.vv	v8, v10, v11
	ret

func0000000000000033:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vadd.vi	v11, v9, 1
	vwaddu.vv	v8, v11, v10
	ret

