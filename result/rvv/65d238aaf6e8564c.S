func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -1
	vsub.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -1
	vsub.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	ret

func000000000000000d:
	lui	a0, 16384
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v8, a0
	vsub.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	ret

