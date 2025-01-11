func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v8, v8, 15
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v8
	srli	a0, a0, 1
	vxor.vx	v8, v10, a0
	ret

