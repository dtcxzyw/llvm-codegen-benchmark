func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 8
	vor.vv	v10, v9, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func000000000000003a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 20
	vor.vv	v10, v9, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 6
	vor.vv	v10, v9, v8
	vwsll.vi	v8, v10, 4
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 4
	vor.vv	v10, v8, v9
	vwsll.vi	v8, v10, 10
	ret

func000000000000002b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 24
	vor.vv	v10, v8, v9
	vwsll.vi	v8, v10, 3
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 31
	vor.vv	v10, v8, v9
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 16
	vor.vv	v10, v9, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v9
	vor.vv	v10, v9, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v9
	vor.vv	v10, v9, v8
	vwsll.vi	v8, v10, 3
	ret

func0000000000000023:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 16
	vor.vv	v10, v8, v9
	vwsll.vi	v8, v10, 2
	ret

