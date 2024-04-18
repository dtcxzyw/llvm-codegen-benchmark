func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 9
	li	a0, 55
	vmv.v.x	v10, a0
	li	a0, 48
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000029:                   # @func0000000000000029
	li	a0, 129
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	li	a0, 253
	vadd.vx	v8, v8, a0
	ret
func0000000000000023:                   # @func0000000000000023
	lui	a0, 8
	addi	a0, a0, 1102
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	li	a0, 48
	vadd.vx	v8, v8, a0
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 8
	addi	a0, a0, 1151
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v0, v8, 5
	vmv.v.i	v10, -6
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vx	v0, v8, a0
	li	a0, -48
	vmv.v.x	v9, a0
	li	a0, -87
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v9, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 9
	vadd.vv	v8, v10, v8
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, -1
	li	a0, 100
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 9
	vadd.vv	v8, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 360
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	li	a0, -360
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vi	v0, v8, 9
	vadd.vi	v8, v8, -10, v0.t
	ret
.LCPI11_0:
	.quad	-8446744073709551617            # 0x8ac7230489e7ffff
.LCPI11_1:
	.quad	8446744073709551617             # 0x7538dcfb76180001
func0000000000000010:                   # @func0000000000000010
	lui	a0, %hi(.LCPI11_0)
	ld	a0, %lo(.LCPI11_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a1, %hi(.LCPI11_1)
	addi	a1, a1, %lo(.LCPI11_1)
	vlse64.v	v10, (a1), zero
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v8, 2, v0.t
	ret
func000000000000002b:                   # @func000000000000002b
	li	a0, 158
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	li	a0, 96
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 2, v0
	vadd.vv	v8, v10, v8
	ret
