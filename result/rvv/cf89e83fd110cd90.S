func0000000000000080:                   # @func0000000000000080
	addi	a1, a0, 16
	li	a2, -1
	srli	a2, a2, 32
	vsetivli	zero, 2, e64, m1, ta, ma
	vand.vx	v9, v8, a2
	lui	a2, 274270
	addiw	a2, a2, 1339
	slli	a2, a2, 1
	vmadd.vx	v9, a2, v8
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v10, 1
	vadd.vv	v8, v9, v8
	ret
