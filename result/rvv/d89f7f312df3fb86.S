func0000000000000009:                   # @func0000000000000009
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	vadd.vv	v9, v9, v10
	li	a0, -1
	slli	a0, a0, 54
	vadd.vx	v9, v9, a0
	vrev8.v	v8, v8
	vxor.vv	v8, v8, v9
	ret
