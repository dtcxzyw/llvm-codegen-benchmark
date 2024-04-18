func0000000000000044:                   # @func0000000000000044
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v12, v12, v10, v0
	li	a0, 256
	vmsltu.vx	v10, v12, a0
	li	a0, 16
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
