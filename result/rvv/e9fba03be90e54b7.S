func0000000000000008:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v8, 2, v0.t
	li	a0, 127
	vmsgtu.vx	v0, v8, a0
	ret

