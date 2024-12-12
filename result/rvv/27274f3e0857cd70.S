func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret
func00000000000001a1:                   # @func00000000000001a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret
func00000000000001e1:                   # @func00000000000001e1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, -3
	vmseq.vv	v0, v8, v10
	ret
func0000000000000027:                   # @func0000000000000027
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmsle.vv	v0, v8, v10
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, -12
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, -28
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, -32
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
func00000000000001e4:                   # @func00000000000001e4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, 256
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000e4:                   # @func00000000000000e4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000121:                   # @func0000000000000121
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, -32
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, -8
	vmsltu.vv	v0, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	lui	a0, 8
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
func00000000000001c4:                   # @func00000000000001c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret
func00000000000000e9:                   # @func00000000000000e9
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, -2
	vmsleu.vv	v0, v10, v8
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, 311
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret
