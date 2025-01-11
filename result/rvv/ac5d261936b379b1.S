func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, -1
	slli	a0, a0, 54
	vadd.vx	v10, v10, a0
	vrev8.v	v8, v8
	vxor.vv	v8, v8, v10
	ret

