func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -5
	li	a0, 256
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	bseti	a0, zero, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmv.v.i	v8, 1
	lui	a0, 2
	addi	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
