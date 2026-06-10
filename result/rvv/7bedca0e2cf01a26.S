func0000000000000001:
	li	a0, 65
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vzext.vf4	v11, v8
	vwsubu.vv	v8, v10, v11
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

