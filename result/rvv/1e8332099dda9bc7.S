func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vzext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 699051
	vsra.vi	v10, v10, 3
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 838861
	vsra.vi	v10, v10, 3
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 838861
	vsra.vi	v10, v10, 3
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 838861
	vsra.vi	v10, v10, 3
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
.LCPI5_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func0000000000000068:                   # @func0000000000000068
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vmul.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
.LCPI6_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func0000000000000074:                   # @func0000000000000074
	lui	a0, %hi(.LCPI6_0)
	ld	a0, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vmul.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
.LCPI7_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func0000000000000064:                   # @func0000000000000064
	lui	a0, %hi(.LCPI7_0)
	ld	a0, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vmul.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 618391
	vsra.vi	v10, v10, 3
	addiw	a0, a0, -105
	slli	a1, a0, 36
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret
.LCPI9_0:
	.quad	-5614226457215950491            # 0xb21642c8590b2165
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI9_0)
	ld	a0, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vadd.vv	v10, v12, v10
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 9
	vadd.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 699051
	vsra.vi	v10, v10, 3
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmsne.vv	v0, v10, v12
	ret
.LCPI11_0:
	.quad	6148914691236517206             # 0x5555555555555556
func00000000000000c4:                   # @func00000000000000c4
	lui	a0, %hi(.LCPI11_0)
	ld	a0, %lo(.LCPI11_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
.LCPI12_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000086:                   # @func0000000000000086
	lui	a0, %hi(.LCPI12_0)
	ld	a0, %lo(.LCPI12_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 7
	vadd.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 978671
	vsra.vi	v10, v10, 3
	addiw	a0, a0, -273
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 838861
	vsra.vi	v10, v10, 3
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmslt.vv	v0, v12, v10
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 699051
	vsra.vi	v10, v10, 3
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmslt.vv	v0, v12, v10
	ret
func0000000000000067:                   # @func0000000000000067
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 957395
	vsra.vi	v10, v10, 3
	addiw	a0, a0, 1959
	slli	a1, a0, 33
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmsle.vv	v0, v10, v12
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 699051
	vsra.vi	v10, v10, 3
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 699051
	vsra.vi	v10, v10, 1
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 699051
	vsra.vi	v10, v10, 3
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmsleu.vv	v0, v10, v12
	ret
