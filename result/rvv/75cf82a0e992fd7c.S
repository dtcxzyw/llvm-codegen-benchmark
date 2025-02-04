func0000000000000014:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v14
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	ret

func0000000000000010:
	lui	a0, 512
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulsu.vx	v14, v12, a0
	li	a0, 42
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000016:
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulsu.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 20
	vor.vv	v8, v8, v10
	ret

