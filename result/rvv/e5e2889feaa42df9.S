func000000000000000e:
	li	a0, -1074
	vsetivli	zero, 4, e32, m1, ta, ma
	vssubu.vx	v10, v10, a0
	li	a0, -49
	vrsub.vi	v10, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	zext.w	a0, a0
	vmerge.vxm	v10, v12, a0, v0
	vsrl.vv	v8, v8, v10
	ret

