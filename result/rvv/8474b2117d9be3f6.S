func0000000000000017:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -1074
	vssubu.vx	v8, v8, a0
	li	a0, -49
	vrsub.vi	v10, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	zext.w	a0, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

