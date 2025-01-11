func0000000000000016:
	li	a0, 1075
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 1074
	vmerge.vxm	v10, v12, a0, v0
	vsrl.vv	v8, v8, v10
	ret

