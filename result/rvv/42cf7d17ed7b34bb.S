func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vmv.v.i	v10, -2
	vandn.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

func0000000000000017:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	li	a0, 1023
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

