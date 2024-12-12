func0000000000000086:                   # @func0000000000000086
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsleu.vv	v0, v12, v8
	ret
func00000000000000a6:                   # @func00000000000000a6
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000184:                   # @func0000000000000184
	li	a0, 9
	slli	a0, a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000104:                   # @func0000000000000104
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func000000000000018a:                   # @func000000000000018a
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
func00000000000000a4:                   # @func00000000000000a4
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000068:                   # @func0000000000000068
	lui	a0, 4841
	addiw	a0, a0, -611
	slli	a0, a0, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func00000000000001aa:                   # @func00000000000001aa
	lui	a0, 21
	addiw	a0, a0, 384
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
func00000000000001c8:                   # @func00000000000001c8
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func000000000000008b:                   # @func000000000000008b
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsle.vv	v0, v12, v8
	ret
func000000000000008c:                   # @func000000000000008c
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsne.vv	v0, v8, v12
	ret
func00000000000000aa:                   # @func00000000000000aa
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000185:                   # @func0000000000000185
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsleu.vv	v0, v8, v12
	ret
func0000000000000186:                   # @func0000000000000186
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
func00000000000000ab:                   # @func00000000000000ab
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsle.vv	v0, v12, v8
	ret
