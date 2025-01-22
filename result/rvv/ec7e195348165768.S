func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 1
	vmul.vv	v8, v8, v12
	slli	a0, a0, 33
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmul.vv	v8, v8, v12
	lui	a0, 524288
	vandn.vx	v8, v8, a0
	ret

