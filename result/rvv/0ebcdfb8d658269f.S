func0000000000000023:                   # @func0000000000000023
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v8, a0
	li	a0, 64
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 8
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 16
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 8, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 262144
	vmv.v.x	v8, a0
	lui	a0, 524288
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, -16
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	lui	a0, 1
	vmv.v.x	v8, a0
	lui	a0, 2
	vmerge.vxm	v8, v8, a0, v0
	ret
.LCPI6_0:
	.quad	6148914691236495360             # 0x5555555555550000
.LCPI6_1:
	.quad	-6148914691236560896            # 0xaaaaaaaaaaaa0000
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI6_0)
	addi	a0, a0, %lo(.LCPI6_0)
	vlse64.v	v10, (a0), zero
	lui	a0, %hi(.LCPI6_1)
	ld	a0, %lo(.LCPI6_1)(a0)
	vmseq.vi	v0, v8, 0
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -4
	vmerge.vim	v8, v8, -2, v0
	ret
func000000000000001b:                   # @func000000000000001b
	lui	a0, 16
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	lui	a0, 68
	vmv.v.x	v8, a0
	lui	a0, 4
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000013:                   # @func0000000000000013
	lui	a0, 16
	addiw	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 20
	vmv.v.x	v8, a0
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
