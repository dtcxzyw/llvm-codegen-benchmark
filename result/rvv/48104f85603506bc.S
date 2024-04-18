func000000000000000e:                   # @func000000000000000e
	bseti	a0, zero, 42
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vadd.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	bseti	a0, zero, 42
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vadd.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
