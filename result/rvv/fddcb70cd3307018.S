func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmax.vv	v10, v9, v8
	vwsll.vi	v8, v10, 2
	ret

func0000000000000037:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmax.vv	v10, v8, v9
	vwsll.vi	v8, v10, 4
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmax.vv	v10, v8, v9
	vwsll.vi	v8, v10, 4
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmax.vv	v10, v8, v9
	vwsll.vi	v8, v10, 4
	ret

func0000000000000017:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmax.vv	v10, v8, v9
	vwsll.vi	v8, v10, 4
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmax.vv	v10, v8, v9
	vwsll.vi	v8, v10, 4
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 3
	vmax.vv	v10, v9, v8
	vwsll.vi	v8, v10, 2
	ret

func0000000000000012:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmax.vv	v10, v8, v9
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

