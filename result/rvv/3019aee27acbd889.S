func000000000000001f:
	li	a0, -17
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	bseti	a0, zero, 52
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v12, v8, a0
	vzext.vf2	v14, v10
	vmerge.vvm	v8, v12, v8, v0
	vsll.vv	v8, v8, v14
	ret

func0000000000000008:
	li	a0, -128
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	bseti	a0, zero, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v12, v8, a0
	vzext.vf2	v14, v10
	vmerge.vvm	v8, v12, v8, v0
	vsll.vv	v8, v8, v14
	ret

