func000000000000003a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v10, 4
	li	a0, -49
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	zext.w	a0, a0
	vmerge.vxm	v10, v10, a0, v0
	vsrl.vv	v8, v8, v10
	vadd.vi	v8, v8, 9
	ret

