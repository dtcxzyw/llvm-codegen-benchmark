func0000000000000024:                   # @func0000000000000024
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func000000000000003c:                   # @func000000000000003c
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsne.vv	v0, v10, v8
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsleu.vv	v0, v10, v8
	ret
.LCPI6_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI6_0)
	ld	a0, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 524288
	addiw	a0, a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func000000000000002c:                   # @func000000000000002c
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsne.vv	v0, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 88
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret
func000000000000003a:                   # @func000000000000003a
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 192
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 4112
	addiw	a0, a0, 257
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsne.vv	v0, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsle.vv	v0, v10, v8
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000036:                   # @func0000000000000036
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsle.vv	v0, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsle.vv	v0, v10, v8
	ret
func0000000000000039:                   # @func0000000000000039
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsleu.vv	v0, v10, v8
	ret
func0000000000000035:                   # @func0000000000000035
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsne.vv	v0, v10, v8
	ret
func0000000000000019:                   # @func0000000000000019
	li	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsleu.vv	v0, v10, v8
	ret
func0000000000000017:                   # @func0000000000000017
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsle.vv	v0, v8, v10
	ret
