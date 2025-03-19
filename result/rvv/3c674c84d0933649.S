func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vmacc.vv	v11, v10, v9
	vwsll.vi	v8, v11, 4
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	li	a0, 32
	vmacc.vv	v11, v10, v9
	vwsll.vx	v8, v11, a0
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	li	a0, 32
	vmacc.vv	v11, v10, v9
	vwsll.vx	v8, v11, a0
	ret

func0000000000000033:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vmacc.vv	v11, v10, v9
	vwsll.vi	v8, v11, 1
	ret

func000000000000002b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vmacc.vv	v11, v10, v9
	vwsll.vi	v8, v11, 1
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vmacc.vv	v11, v10, v9
	vwsll.vi	v8, v11, 3
	ret

func0000000000000023:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	vmacc.vv	v11, v10, v9
	vwsll.vi	v8, v11, 2
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	li	a0, 32
	vmacc.vv	v11, v10, v9
	vwsll.vx	v8, v11, a0
	ret

func0000000000000022:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	li	a0, 32
	vmacc.vv	v11, v10, v9
	vwsll.vx	v8, v11, a0
	ret

