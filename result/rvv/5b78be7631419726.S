func0000000000000d94:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	lui	a0, 262144
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v12, a0
	vmsne.vi	v0, v8, 0, v0.t
	ret

