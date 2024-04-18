func0000000000000038:                   # @func0000000000000038
	lui	a0, 1
	addi	a0, a0, -2032
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	li	a0, 128
	vmv.v.x	v8, a0
	li	a0, 130
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmv.v.i	v10, 0
	vmseq.vi	v13, v8, 0
	vmor.mm	v0, v13, v12
	li	a0, 20
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000142:                   # @func0000000000000142
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v9, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 13
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 13
	ret
func00000000000000d8:                   # @func00000000000000d8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 1
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	vmv.v.i	v8, 9
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000198:                   # @func0000000000000198
	li	a0, 1
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v8, 2
	vmerge.vim	v8, v8, 6, v0
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v9, v9, 1
	vmseq.vi	v8, v8, 14
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 2
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 27
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	lui	a0, 16
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 4
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 1
	vmsle.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 2
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 21
	ret
func0000000000000098:                   # @func0000000000000098
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 4
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	li	a1, 256
	vmsltu.vx	v10, v8, a1
	vmor.mm	v0, v10, v12
	vmv.v.i	v8, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000118:                   # @func0000000000000118
	lui	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v8, v8, 3
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 6
	ret
func0000000000000190:                   # @func0000000000000190
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsgtu.vi	v8, v8, 13
	vmor.mm	v0, v8, v9
	lui	a0, 257
	addi	a0, a0, 144
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 308
	addi	a0, a0, 348
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	vmv.v.i	v8, 2
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000094:                   # @func0000000000000094
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v9, v9, a0
	vmsgt.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 2
	ret
func000000000000008c:                   # @func000000000000008c
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v9, v9, a0
	vmsle.vi	v8, v8, -4
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -1
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000110:                   # @func0000000000000110
	li	a0, 66
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v9, v9, a0
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	li	a0, 65
	vmv.v.x	v8, a0
	li	a0, 67
	vmerge.vxm	v8, v8, a0, v0
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 10
	vmsgt.vi	v10, v8, 5
	vmor.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	lui	a0, 1
	addi	a0, a0, -1460
	vor.vx	v8, v8, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, 25
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	vmsle.vi	v10, v8, 2
	vmor.mm	v0, v10, v12
	li	a0, 30
	vmv.v.x	v8, a0
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret
