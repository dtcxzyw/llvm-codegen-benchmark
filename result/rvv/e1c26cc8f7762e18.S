func0000000000000285:                   # @func0000000000000285
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v8, 31
	vor.vi	v12, v12, 1
	lui	a0, 522240
	vmseq.vx	v0, v10, a0
	vadd.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000104:                   # @func0000000000000104
	li	a0, -32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	li	a0, -96
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vrsub.vx	v9, v9, a0
	vmerge.vim	v9, v9, -2, v0
	vadd.vv	v8, v9, v8
	ret
