func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 1048568
	vandn.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	vsrl.vi	v8, v8, 12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 4080
	addi	a0, a0, 255
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v12
	vsrl.vi	v8, v8, 8
	ret

