func0000000000000021:                   # @func0000000000000021
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vrsub.vi	v10, v8, 8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 256
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vrsub.vi	v8, v8, 0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vrsub.vi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vrsub.vi	v8, v8, 0
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v9, 0
	vrsub.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, -8
	vmv.v.i	v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vrsub.vi	v8, v8, 0
	ret
.LCPI6_0:
	.quad	9223372036854775                # 0x20c49ba5e353f7
func0000000000000019:                   # @func0000000000000019
	lui	a0, %hi(.LCPI6_0)
	ld	a0, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vx	v0, v10, a0
	vmv.v.i	v10, 1
	bseti	a0, zero, 63
	vrsub.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vi	v0, v10, -1
	bseti	a0, zero, 63
	vmv.v.x	v10, a0
	li	a0, -1
	srli	a0, a0, 1
	vxor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
