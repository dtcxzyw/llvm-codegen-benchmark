func0000000000000004:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v0, v10, 0
	lui	a0, 1048575
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v10, v0.t
	ret

