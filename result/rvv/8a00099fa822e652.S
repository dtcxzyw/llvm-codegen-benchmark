func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	lui	a0, 297
	addi	a0, a0, 847
	vmv.v.x	v8, a0
	vnmsac.vx	v8, a0, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vrsub.vi	v8, v8, 5
	li	a0, -10
	vmul.vx	v8, v8, a0
	ret
