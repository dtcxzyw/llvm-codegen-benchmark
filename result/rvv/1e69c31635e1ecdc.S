.LCPI0_0:
	.quad	164703072086692425              # 0x249249249249249
func0000000000000012:                   # @func0000000000000012
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, -16
	li	a0, 56
	vmul.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 15
	li	a0, 15
	vmul.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	li	a0, 24
	vmv.v.x	v10, a0
	li	a0, 3
	vmul.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v10, 0
	li	a0, 164
	vmul.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 12
	vmul.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 1
	addiw	a0, a0, -1795
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 1041887
	addi	a0, a0, -1856
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.x	v9, a0
	li	a0, 100
	vmul.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, -1
	lui	a0, 1048575
	addi	a0, a0, 707
	vmv.v.x	v10, a0
	lui	a0, 1
	addi	a0, a0, -707
	vmul.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000013:                   # @func0000000000000013
	li	a0, 21
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 1
	addi	a0, a0, -540
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.x	v10, a0
	li	a0, 28
	vmul.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
