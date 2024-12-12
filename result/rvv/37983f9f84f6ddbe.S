func0000000000000001:                   # @func0000000000000001
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -55
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v12, v10, v8
	vfwcvt.f.x.v	v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 200
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -200
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v12, v8, v10
	vfwcvt.f.x.v	v8, v12
	ret
