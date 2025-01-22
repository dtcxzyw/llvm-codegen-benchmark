func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	vsrl.vi	v8, v8, 16
	ret

