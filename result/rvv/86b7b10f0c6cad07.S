func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v12, v10, 16
	lui	a0, 530787
	addi	a0, a0, -16
	vmv.v.x	v10, a0
	vadd.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v12, v10, 16
	lui	a0, 907461
	addi	a0, a0, 265
	vmv.v.x	v10, a0
	vadd.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
