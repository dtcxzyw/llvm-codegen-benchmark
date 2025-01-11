func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v8
	vwsll.vi	v8, v10, 3
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v8
	vwsll.vi	v8, v10, 2
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v8
	vwsll.vi	v8, v10, 4
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v8
	vwsll.vi	v8, v10, 2
	ret

func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v8
	vwsll.vi	v8, v10, 2
	ret

func000000000000000a:
	li	a0, 33
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

func0000000000000017:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v8
	vwsll.vi	v8, v10, 3
	ret

func0000000000000002:
	li	a0, 36
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

func0000000000000000:
	li	a0, 53
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v8
	vwsll.vi	v8, v10, 2
	ret

