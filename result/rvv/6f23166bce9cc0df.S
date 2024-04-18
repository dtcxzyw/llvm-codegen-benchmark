func0000000000000082:                   # @func0000000000000082
	li	a0, -17
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v8, a0
	vmsleu.vi	v9, v9, 1
	vmseq.vi	v8, v8, 14
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 2
	ret
func0000000000000288:                   # @func0000000000000288
	li	a0, -1040
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 32
	vmsltu.vx	v12, v10, a0
	li	a1, 256
	vmsltu.vx	v10, v8, a1
	vmor.mm	v0, v10, v12
	vmv.v.i	v8, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000094:                   # @func0000000000000094
	li	a0, 95
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v9, v8, a0
	li	a0, 63
	vmsltu.vx	v9, v9, a0
	vmsgt.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 2
	ret
func000000000000008c:                   # @func000000000000008c
	li	a0, -64
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v9, v8, a0
	li	a0, 63
	vmsltu.vx	v9, v9, a0
	vmsle.vi	v8, v8, -4
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -1
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000282:                   # @func0000000000000282
	li	a0, -20
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v9, v8, a0
	vmsleu.vi	v9, v9, 2
	vmseq.vi	v8, v8, 9
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	lui	a0, 128
	addi	a0, a0, 512
	vmerge.vxm	v8, v8, a0, v0
	ret
