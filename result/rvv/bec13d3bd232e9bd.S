func0000000000000001:
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	li	a0, 255
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000000:
	li	a0, -17
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	li	a0, 255
	vmerge.vxm	v8, v8, a0, v0
	ret

