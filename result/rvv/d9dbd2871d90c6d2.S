func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v12, v10, -1
	vmsltu.vv	v0, v12, v8
	vmv.v.i	v12, 0
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v12, v10, 1
	vmsltu.vv	v0, v8, v12
	vmv.v.i	v12, 1
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
func000000000000005a:                   # @func000000000000005a
	lui	a0, 4
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v12, v10, a0
	vmslt.vv	v0, v8, v12
	vmv.v.x	v12, a0
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
