func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vnot.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, -3
	srli	a0, a0, 1
	vxor.vx	v8, v10, a0
	ret

