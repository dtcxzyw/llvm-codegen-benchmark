func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 6
	lui	a0, 1032192
	vandn.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vminu.vv	v8, v10, v12
	ret

