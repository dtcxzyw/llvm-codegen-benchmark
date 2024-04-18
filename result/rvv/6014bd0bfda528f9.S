func0000000000000034:                   # @func0000000000000034
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	li	a0, 40
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v8, v12
	lui	a0, 4096
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v11, v10
	ret
