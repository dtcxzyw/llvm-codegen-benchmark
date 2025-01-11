func0000000000000000:
	lui	a0, 678490
	addi	a0, a0, 1445
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vi	v10, v10, 1
	vsub.vv	v8, v8, v10
	ret

