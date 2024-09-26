func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, -2
	vmseq.vi	v0, v8, 4
	li	a0, 512
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	bseti	a0, zero, 11
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 2
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	li	a0, 49
	vxor.vx	v8, v8, a0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 7
	vmseq.vi	v0, v8, 0
	lui	a0, 48
	addi	a0, a0, 68
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 32
	addi	a0, a0, 68
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 14
	vmsgtu.vi	v0, v8, 9
	lui	a0, 2
	addi	a0, a0, -192
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 4
	addi	a0, a0, -384
	vmerge.vxm	v8, v8, a0, v0
	ret
