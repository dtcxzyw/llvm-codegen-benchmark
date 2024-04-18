func000000000000000f:                   # @func000000000000000f
	li	a0, 49
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v9, a0
	vssubu.vv	v8, v9, v8
	vadd.vi	v8, v8, 7
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 786432
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vssubu.vv	v8, v10, v8
	lui	a0, 262144
	addiw	a0, a0, -1
	vadd.vx	v8, v8, a0
	ret
