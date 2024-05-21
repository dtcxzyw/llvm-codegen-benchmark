.LCPI0_0:
	.quad	18040924479227903               # 0x4018200f0107ff
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	bseti	a0, zero, 57
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	vor.vx	v8, v8, a1
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 1
	li	a0, 512
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 8
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 24
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	li	a0, 3
	slli	a0, a0, 32
	addi	a0, a0, 64
	vor.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 4096
	addi	a1, a0, 65
	vmv.v.x	v12, a1
	addi	a0, a0, 1
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	li	a0, 258
	vor.vx	v8, v8, a0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v12, 8
	li	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 8, v0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	lui	a0, 65536
	addi	a0, a0, 1
	vor.vx	v8, v8, a0
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 4
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	bseti	a0, zero, 11
	vor.vx	v8, v8, a0
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	li	a0, 64
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vx	v9, v9, a0, v0.t
	vor.vv	v8, v9, v8
	li	a0, -128
	vor.vx	v8, v8, a0
	ret
