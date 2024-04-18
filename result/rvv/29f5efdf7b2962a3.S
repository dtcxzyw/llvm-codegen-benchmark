func0000000000000022:                   # @func0000000000000022
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vsrl.vv	v8, v10, v8
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vsrl.vv	v8, v10, v8
	ret
