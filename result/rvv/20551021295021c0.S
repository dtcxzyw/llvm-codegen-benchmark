func0000000000000010:                   # @func0000000000000010
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmv.v.i	v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vminu.vv	v8, v8, v10
	li	a0, 48
	vsrl.vx	v8, v8, a0
	ret
