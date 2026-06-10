func000000000000000f:
	lui	a0, 256
	addi	a0, a0, -1024
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v8, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret

func000000000000000d:
	lui	a0, 8176
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v8, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	lui	a0, 1044464
	vadd.vx	v8, v8, a0
	ret

