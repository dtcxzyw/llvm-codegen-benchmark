func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	bseti	a0, zero, 62
	vmslt.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 2048
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 4, v0
	vadd.vv	v8, v10, v8
	lui	a0, 8
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 4, v0
	vadd.vv	v8, v10, v8
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 16
	addiw	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
.LCPI8_0:
	.quad	1000000000000000001             # 0xde0b6b3a7640001
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI8_0)
	ld	a0, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 1
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 10, v0
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, -48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 11, v0
	vadd.vv	v8, v10, v8
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
