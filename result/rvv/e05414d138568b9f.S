func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 3, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 4, v0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -64
	li	a1, 513
	vmsltu.vx	v10, v8, a1
	vmerge.vxm	v8, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, -8, v0
	ret
