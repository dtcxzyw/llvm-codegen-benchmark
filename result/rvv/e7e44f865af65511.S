func0000000000000004:                   # @func0000000000000004
	li	a0, 224
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 160
	vmsltu.vx	v0, v8, a0
	li	a0, 55
	vmv.v.x	v8, a0
	li	a0, 48
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 1536
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	li	a0, 20
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 62
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 14
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 3
	vmerge.vim	v8, v8, 9, v0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 491520
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 292864
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	lui	a0, 8
	addi	a0, a0, -1
	vmerge.vxm	v8, v8, a0, v0
	ret
