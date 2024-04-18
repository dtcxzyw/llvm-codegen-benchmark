func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vv	v8, v8, v9
	vmseq.vi	v8, v8, -1
	lui	a0, 699325
	addi	a1, a0, -1022
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a1
	addi	a1, a0, -1024
	vmerge.vxm	v10, v10, a1, v0
	addi	a0, a0, -1023
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v8, v10
	li	a0, 513
	vmsltu.vx	v8, v10, a0
	vmv.v.i	v10, 12
	vmerge.vim	v10, v10, 6, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 3, v0
	ret
