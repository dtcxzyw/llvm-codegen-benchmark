func0000000000000009:
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	lui	a0, 256
	vor.vx	v8, v8, a0
	ret

func000000000000000d:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	lui	a0, 32768
	vor.vx	v8, v8, a0
	ret

