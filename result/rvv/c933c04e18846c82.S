func0000000000000014:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 24
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

func0000000000000004:
	lui	a0, 4096
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulsu.vx	v14, v12, a0
	li	a0, 36
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	ret

