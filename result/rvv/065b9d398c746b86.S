func0000000000000008:                   # @func0000000000000008
	li	a0, 96
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v10, a0
	vmsgtu.vi	v0, v8, 8
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 54
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vx	v0, v8, a0
	vmv.v.i	v10, 0
	li	a0, -54
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 215
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v8, a0
	li	a0, 255
	vmv.v.x	v10, a0
	li	a0, 40
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 10
	vsra.vi	v8, v8, 31
	vor.vv	v8, v8, v10
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, 2, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vi	v0, v8, 0
	lui	a0, 1
	vmv.v.x	v10, a0
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 5
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vx	v0, v8, a0
	vmv.v.i	v10, 0
	li	a0, 1
	bseti	a0, a0, 63
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v8, 2
	vmv.v.i	v9, 7
	vadd.vi	v9, v8, 4, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 16
	addiw	a0, a0, -16
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	vmv.v.x	v10, a0
	lui	a0, 1048560
	addiw	a0, a0, 15
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	li	a0, 16
	vmv.v.x	v10, a0
	vadd.vi	v10, v8, -16, v0.t
	vmv.v.v	v8, v10
	ret
.LCPI10_0:
	.quad	-8446744073709551617            # 0x8ac7230489e7ffff
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI10_0)
	ld	a0, %lo(.LCPI10_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v8, -1
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, 3
	vmv.v.i	v10, 4
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 5
	vmv.v.i	v10, 3
	vadd.vi	v10, v8, -2, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a0, 2
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	lui	a0, 8
	vmv.v.x	v10, a0
	li	a0, 32
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
