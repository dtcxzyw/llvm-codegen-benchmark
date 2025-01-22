func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	vnot.v	v8, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	lui	a0, 8
	vxor.vx	v8, v8, a0
	ret

