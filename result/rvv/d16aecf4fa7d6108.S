func000000000000002f:
	lui	a0, 1048064
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsrl.vi	v10, v10, 3
	vmacc.vv	v8, v12, v10
	ret

