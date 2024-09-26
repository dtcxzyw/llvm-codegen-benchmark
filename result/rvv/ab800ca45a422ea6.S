func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 98625
	addi	a0, a0, -502
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 8
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	ret
