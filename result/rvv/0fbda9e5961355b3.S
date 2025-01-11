func000000000000000a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 24
	vor.vv	v8, v8, v12
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	li	a0, 36
	vsll.vi	v10, v12, 24
	vsll.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	li	a0, 34
	vsll.vi	v10, v12, 4
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

