func000000000000007b:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 257
	vmv.v.x	v14, a0
	vmacc.vv	v14, v10, v12
	vsrl.vi	v10, v14, 16
	vadd.vv	v8, v8, v10
	ret

func0000000000000029:
	lui	a0, 1048568
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	lui	a0, 4
	vmv.v.x	v14, a0
	vmacc.vv	v14, v10, v12
	vsrl.vi	v10, v14, 15
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 64
	vmv.v.x	v14, a0
	vmacc.vv	v14, v10, v12
	vsrl.vi	v10, v14, 7
	vadd.vv	v8, v10, v8
	ret

