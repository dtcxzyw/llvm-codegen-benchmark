func000000000000000f:                   # @func000000000000000f
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v10, a0
	li	a0, 21
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, -1
	lui	a0, 1048544
	addiw	a0, a0, 30
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, 4
	vadd.vi	v10, v8, 3, v0.t
	vmv.v.v	v8, v10
	ret
