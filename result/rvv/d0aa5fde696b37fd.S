func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v10, 4
	li	a0, -49
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	zext.w	a0, a0
	vmerge.vxm	v10, v10, a0, v0
	vsrl.vv	v8, v8, v10
	ret

func0000000000000006:
	li	a0, -1074
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vrsub.vi	v12, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vv	v8, v8, v10
	ret

