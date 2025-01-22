func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vand.vi	v8, v8, 14
	vor.vv	v8, v10, v8
	vxor.vi	v8, v8, 1
	ret

func0000000000000003:
	lui	a0, 32768
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1015808
	vandn.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000005:
	lui	a0, 524272
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 524280
	vadd.vx	v10, v10, a0
	vand.vx	v10, v10, a0
	lui	a0, 1048568
	vandn.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

