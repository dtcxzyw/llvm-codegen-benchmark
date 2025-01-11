func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vwaddu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vwaddu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret

func0000000000000023:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vwaddu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

func000000000000002b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vwaddu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

func000000000000003b:
	li	a0, 514
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	vwaddu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret

func0000000000000027:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vwaddu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret

func0000000000000037:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vwaddu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

func0000000000000007:
	li	a0, 92
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	vwaddu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret

func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vwaddu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret

func0000000000000033:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vwaddu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret

