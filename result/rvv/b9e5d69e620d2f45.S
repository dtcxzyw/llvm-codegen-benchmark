func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vand.vi	v10, v10, 15
	vsub.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 255
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

