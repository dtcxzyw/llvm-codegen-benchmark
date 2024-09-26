func0000000000000010:                   # @func0000000000000010
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vsrl.vi	v10, v12, 11
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000012:                   # @func0000000000000012
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vsrl.vi	v10, v12, 11
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000013:                   # @func0000000000000013
	li	a0, 1537
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, 384
	vmv.v.x	v10, a0
	vsrl.vi	v10, v12, 2, v0.t
	vadd.vv	v8, v10, v8
	ret
