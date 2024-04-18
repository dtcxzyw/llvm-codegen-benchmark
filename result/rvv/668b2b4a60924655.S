func0000000000000044:                   # @func0000000000000044
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a0, 513
	vmsltu.vx	v10, v8, a0
	vmor.mm	v8, v12, v10
	lui	a0, 1
	vmv.v.x	v10, a0
	li	a0, 64
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v8, 6
	vmerge.vim	v8, v8, 8, v0
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 122
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmsle.vi	v10, v8, -1
	vmand.mm	v8, v12, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 3
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 1, v0
	ret
