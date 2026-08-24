func0000000000000e94:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v12, v12, a0
	vmsltu.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsleu.vi	v0, v10, 3, v0.t
	ret

