func00000000000000ae:
	li	a0, -1086
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v10, v10, 4
	vmsgt.vx	v0, v11, a0
	li	a0, -49
	vmerge.vxm	v12, v10, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vv	v8, v8, v10
	ret

