func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vnot.v	v8, v8
	lui	a0, 699051
	vsra.vi	v10, v10, 2
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v8, a0, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vnot.v	v8, v8
	lui	a0, 838861
	vsra.vi	v10, v10, 3
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v8, a0, v10
	ret

