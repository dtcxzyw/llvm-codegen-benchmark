func0000000000000003:
	lui	a0, 1048568
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 7
	vandn.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vmul.vv	v8, v10, v12
	ret

func0000000000000002:
	lui	a0, 4080
	addi	a0, a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 8
	vand.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vmul.vv	v8, v10, v12
	ret

