func0000000000000101:                   # @func0000000000000101
	addi	a1, a0, 16
	lui	a2, 274270
	addiw	a2, a2, 1339
	slli	a2, a2, 1
	vsetivli	zero, 2, e64, m1, ta, ma
	vmacc.vx	v8, a2, v9
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vadd.vv	v8, v8, v9
	vrev8.v	v8, v8
	ret
