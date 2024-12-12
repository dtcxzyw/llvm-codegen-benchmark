func0000000000000034:                   # @func0000000000000034
	li	a0, 1
	bseti	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 1
	addiw	a0, a0, -932
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v0, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 1
	addiw	a0, a0, -235
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 104223
	addiw	a0, a0, -1974
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
.LCPI4_0:
	.quad	106751991167300                 # 0x611722833944
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 1048571
	addiw	a0, a0, 1627
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, -3
	ret
func0000000000000026:                   # @func0000000000000026
	li	a0, 257
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v0, v8, a0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -1
	srli	a0, a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 8
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, -128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
