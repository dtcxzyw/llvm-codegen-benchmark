func0000000000000026:
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vrsub.vx	v8, v8, a0
	vmslt.vv	v0, v8, v12
	ret

func000000000000002a:
	lui	a0, 1048568
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	vrsub.vx	v8, v8, a0
	vmslt.vv	v0, v12, v8
	ret

