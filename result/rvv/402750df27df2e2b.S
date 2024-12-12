func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, -1
	srli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000085:                   # @func0000000000000085
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vsub.vv	v8, v8, v10
	vmsleu.vv	v0, v8, v12
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000186:                   # @func0000000000000186
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 5
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vsub.vv	v8, v8, v10
	vmsne.vv	v0, v8, v12
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 524288
	addiw	a0, a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000184:                   # @func0000000000000184
	li	a0, 420
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func00000000000001a4:                   # @func00000000000001a4
	li	a0, 420
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000068:                   # @func0000000000000068
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 8
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret
func0000000000000188:                   # @func0000000000000188
	li	a0, -17
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
