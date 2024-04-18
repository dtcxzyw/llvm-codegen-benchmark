func0000000000000003:                   # @func0000000000000003
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	li	a0, 256
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret
