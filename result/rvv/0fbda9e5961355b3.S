func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 24
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	ret

func0000000000000002:
	lui	a0, 4096
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulsu.vx	v12, v10, a0
	li	a0, 36
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vor.vv	v8, v12, v8
	ret

func0000000000000008:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulsu.vx	v12, v10, a0
	li	a0, 34
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

