func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v10, v10
	li	a0, 24
	vwadd.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

