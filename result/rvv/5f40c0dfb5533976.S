func000000000000002b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	vor.vi	v10, v8, 1
	vwsll.vi	v8, v10, 3
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 3
	vor.vi	v10, v8, 8
	vwsll.vi	v8, v10, 9
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	vor.vi	v10, v8, 1
	vwsll.vi	v8, v10, 2
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 4
	vor.vi	v10, v8, 12
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, 131072
	vor.vx	v10, v8, a0
	li	a0, 33
	vwsll.vx	v8, v10, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 2
	lui	a0, 524288
	vor.vx	v10, v8, a0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	vor.vi	v10, v8, 1
	vwsll.vi	v8, v10, 2
	ret

func000000000000001a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	vor.vi	v10, v8, 1
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	vor.vi	v10, v8, 1
	vwsll.vi	v8, v10, 3
	ret

