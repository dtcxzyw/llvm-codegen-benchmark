func0000000000000008:
	li	a0, 127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v14, v12, a0
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v14
	vand.vx	v10, v10, a0
	vsll.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

