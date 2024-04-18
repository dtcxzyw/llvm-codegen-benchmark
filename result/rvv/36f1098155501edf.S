func0000000000000001:                   # @func0000000000000001
	li	a0, -33
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 67
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 13, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 15
	lui	a0, 501882
	addi	a0, a0, -630
	vmv.v.x	v8, a0
	lui	a0, 498884
	addi	a0, a0, 1305
	vmerge.vxm	v8, v8, a0, v0
	ret
