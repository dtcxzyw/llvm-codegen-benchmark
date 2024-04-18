func000000000000001a:                   # @func000000000000001a
	li	a0, -1
	srli	a0, a0, 22
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	bseti	a0, zero, 42
	vmslt.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
