func000000000000000a:                   # @func000000000000000a
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	vmacc.vv	v10, v9, v8
	vmsgt.vi	v0, v10, -1
	ret
