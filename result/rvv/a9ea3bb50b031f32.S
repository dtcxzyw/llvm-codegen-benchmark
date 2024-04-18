func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 16
	addi	a0, a0, -1
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	vmsltu.vv	v0, v8, v12
	ret
