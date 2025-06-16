func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1048575
	vsub.vv	v8, v8, v10
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	li	a0, 255
	vand.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 255
	vsub.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, -256
	vand.vx	v8, v8, a0
	ret

