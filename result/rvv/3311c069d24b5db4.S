func0000000000000003:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vxor.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

func0000000000000000:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 491546
	vxor.vv	v8, v10, v8
	addi	a0, a0, 264
	vadd.vx	v8, v8, a0
	ret

