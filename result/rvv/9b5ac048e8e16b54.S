func0000000000000032:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -1
	vmv.v.i	v9, 1
	vsll.vv	v10, v9, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func0000000000000037:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -1
	vmv.v.i	v9, 1
	vsll.vv	v10, v9, v8
	vwsll.vi	v8, v10, 2
	ret

func0000000000000033:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -6
	vmv.v.i	v9, 1
	vsll.vv	v10, v9, v8
	vwsll.vi	v8, v10, 3
	ret

func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -6
	vmv.v.i	v9, 1
	vsll.vv	v10, v9, v8
	vwsll.vi	v8, v10, 3
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	vmv.v.i	v9, 1
	vsll.vv	v10, v9, v8
	vwsll.vi	v8, v10, 5
	ret

