func000000000000001f:
	lui	a0, 256
	addi	a0, a0, -1024
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	lui	a0, 16
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func000000000000001b:
	lui	a0, 8176
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	lui	a0, 1044464
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

