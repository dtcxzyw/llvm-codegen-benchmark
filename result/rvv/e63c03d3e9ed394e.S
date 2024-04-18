func0000000000000010:                   # @func0000000000000010
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vmul.vv	v8, v9, v8
	li	a0, 63
	vsrl.vx	v8, v8, a0
	ret
