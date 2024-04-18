func0000000000000008:                   # @func0000000000000008
	li	a0, 44
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vx	v12, v12, a0
	bseti	a0, zero, 42
	vmslt.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vadd.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, 44
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vx	v12, v12, a0
	bseti	a0, zero, 42
	vmslt.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vadd.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
