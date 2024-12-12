func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, -1
	vadd.vi	v8, v8, 1
	srli	a0, a0, 2
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 11
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, -184
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v10, v8
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -5
	vmsle.vi	v0, v8, 0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, -3
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, -93
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 1
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, -3
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -8
	li	a0, 56
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	li	a0, 127
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vmsgt.vi	v0, v8, 0
	ret
func00000000000001a6:                   # @func00000000000001a6
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, 24
	vadd.vx	v8, v8, a0
	vmslt.vx	v0, v8, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmseq.vi	v0, v8, -2
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmsne.vv	v0, v10, v8
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	lui	a0, 244
	vadd.vi	v8, v8, 1
	addiw	a0, a0, 576
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	lui	a0, 29
	addiw	a0, a0, 288
	vadd.vx	v8, v8, a0
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	vmsleu.vi	v0, v8, 2
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, -1
	vadd.vi	v8, v8, -5
	srli	a0, a0, 32
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -8
	vmsgtu.vi	v0, v8, 7
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, -3
	ret
func0000000000000106:                   # @func0000000000000106
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vmsle.vi	v0, v8, 0
	ret
func00000000000001f4:                   # @func00000000000001f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vmsleu.vi	v0, v8, 5
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -8
	vmseq.vi	v0, v8, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, -24
	vadd.vx	v8, v8, a0
	li	a0, 24
	vmslt.vx	v0, v8, a0
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -12
	vmseq.vi	v0, v8, 4
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vmsgtu.vi	v0, v8, 1
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vmsgtu.vi	v0, v8, 1
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func00000000000000e4:                   # @func00000000000000e4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	vmsleu.vi	v0, v8, 5
	ret
func00000000000001f8:                   # @func00000000000001f8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vmsgtu.vi	v0, v8, 1
	ret
func00000000000001aa:                   # @func00000000000001aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v0, v8, v10
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
