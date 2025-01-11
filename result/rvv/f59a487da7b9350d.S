func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vnot.v	v8, v10
	ret

func0000000000000001:
	li	a0, 63
	vsetivli	zero, 4, e8, mf4, ta, ma
	vxor.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

