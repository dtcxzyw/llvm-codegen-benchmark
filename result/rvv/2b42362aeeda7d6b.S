func000000000000000b:
	li	a0, 1075
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 1074
	vmerge.vxm	v8, v10, a0, v0
	ret

func000000000000000f:
	li	a0, 1092
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 1091
	vmerge.vxm	v8, v10, a0, v0
	ret

