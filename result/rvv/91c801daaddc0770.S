.LCPI0_0:
	.quad	18446744073709551               # 0x4189374bc6a7ef
func0000000000000010:                   # @func0000000000000010
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vlse64.v	v12, (a0), zero
	vmv1r.v	v11, v0
	lui	a0, 524288
	addiw	a0, a0, -1
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmsltu.vv	v10, v12, v8
	vmor.mm	v0, v10, v11
	ret
func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	li	a0, 19
	vadd.vx	v12, v12, a0
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v10, v11
	ret
func000000000000000a:                   # @func000000000000000a
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vor.vi	v12, v12, 2
	vmsleu.vv	v10, v8, v12
	vmor.mm	v0, v10, v11
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v11, 0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 1, v0
	li	a0, -91
	vxor.vx	v9, v9, a0
	vmseq.vv	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vmv1r.v	v11, v0
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 16
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmslt.vv	v10, v12, v8
	vmor.mm	v0, v10, v11
	ret
func0000000000000012:                   # @func0000000000000012
	vmv1r.v	v11, v0
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 64
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmsleu.vv	v10, v12, v8
	vmor.mm	v0, v10, v11
	ret
func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v11, v0
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1048560
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmslt.vv	v10, v8, v12
	vmor.mm	v0, v10, v11
	ret
