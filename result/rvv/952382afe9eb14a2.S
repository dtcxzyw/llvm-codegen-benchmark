func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vand.vi	v8, v8, 15
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	li	a0, -64
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000003:
	lui	a0, 1048572
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	vxor.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret

