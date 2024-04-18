func0000000000000340:                   # @func0000000000000340
	addi	a1, a0, 16
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vv	v9, v9, v9
	vadd.vi	v9, v9, -1
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	vmadd.vv	v8, v9, v10
	ret
func0000000000000370:                   # @func0000000000000370
	addi	a1, a0, 16
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vv	v9, v9, v9
	vadd.vi	v9, v9, -1
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	vmadd.vv	v8, v9, v10
	ret
