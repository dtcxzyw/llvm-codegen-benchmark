func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	lui	a0, 8
	vsub.vv	v8, v10, v8
	addi	a0, a0, 4
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vsub.vv	v8, v10, v8
	li	a0, -24
	vadd.vx	v8, v8, a0
	ret

