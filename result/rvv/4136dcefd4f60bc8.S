func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vrsub.vi	v10, v8, 8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vrsub.vi	v8, v8, 0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 35
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v10, a0
	li	a0, 36
	vrsub.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
