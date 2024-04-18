func0000000000000288:                   # @func0000000000000288
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vv	v10, v10, v14
	lui	a0, 32768
	vmsgtu.vx	v12, v10, a0
	lui	a0, 131072
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
