func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	vsrl.vi	v8, v10, 6
	vmerge.vim	v8, v8, 1, v0
	lui	a0, 1024
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret
