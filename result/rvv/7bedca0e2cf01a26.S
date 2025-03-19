func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v8
	li	a0, 65
	vmv.v.x	v11, a0
	li	a0, -1
	vwsubu.vv	v8, v11, v10
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

