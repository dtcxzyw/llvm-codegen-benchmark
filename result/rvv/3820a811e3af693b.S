func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 3
	lui	a0, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	addi	a0, a0, -1366
	vmul.vx	v8, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 16
	lui	a0, 838115
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	addi	a0, a0, -687
	vmul.vx	v8, v8, a0
	ret

