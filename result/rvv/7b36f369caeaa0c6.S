func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vmax.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -2
	vmax.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000003:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmax.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -2
	vmax.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

