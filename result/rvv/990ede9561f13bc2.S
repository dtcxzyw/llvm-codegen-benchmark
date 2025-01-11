func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vand.vi	v8, v8, -8
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	lui	a0, 131072
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, 255
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret

