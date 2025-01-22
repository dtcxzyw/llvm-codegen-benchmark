func0000000000000005:
	lui	a0, 1048575
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	vandn.vx	v8, v8, a0
	lui	a0, 1
	vsub.vv	v8, v8, v10
	addi	a0, a0, 1
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	lui	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	vandn.vx	v8, v8, a0
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000004:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	vandn.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

