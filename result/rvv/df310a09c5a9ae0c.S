func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v8, v8
	vmv.v.i	v10, -1
	vsrl.vv	v8, v10, v8
	li	a0, -33
	srli	a0, a0, 5
	vmsgtu.vx	v0, v8, a0
	ret
