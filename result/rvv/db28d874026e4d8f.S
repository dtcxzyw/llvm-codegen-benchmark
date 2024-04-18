func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v9, v10, v9
	vsub.vv	v8, v8, v9
	li	a0, -1
	vsub.vx	v8, v8, a0
	li	a0, 30
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	li	a0, 3
	vsub.vx	v8, v8, a0
	vmsgtu.vi	v0, v8, 2
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	li	a0, 12
	vsub.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	li	a0, 12
	vsub.vx	v8, v8, a0
	vmsle.vi	v0, v8, 0
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	li	a0, 2
	vsub.vx	v8, v8, a0
	vmsgtu.vi	v0, v8, 2
	ret
func000000000000030a:                   # @func000000000000030a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	li	a0, 4
	vsub.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	ret
func00000000000003c1:                   # @func00000000000003c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 4
	vmseq.vv	v0, v10, v8
	ret
func00000000000003da:                   # @func00000000000003da
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 8
	vmslt.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	li	a0, 4
	vsub.vx	v8, v8, a0
	vmseq.vi	v0, v8, 1
	ret
func0000000000000151:                   # @func0000000000000151
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	li	a0, -9
	vsub.vx	v8, v8, a0
	vmseq.vi	v0, v8, -2
	ret
func000000000000010a:                   # @func000000000000010a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	li	a0, -24
	vsub.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	ret
func000000000000038a:                   # @func000000000000038a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000306:                   # @func0000000000000306
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	li	a0, 8
	vsub.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret
func00000000000003c8:                   # @func00000000000003c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 8
	ret
func000000000000035a:                   # @func000000000000035a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	li	a0, 2
	vsub.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 1
	ret
func00000000000003c4:                   # @func00000000000003c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	li	a0, 9
	vsub.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 7
	ret
func0000000000000156:                   # @func0000000000000156
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	li	a0, 5
	vsub.vx	v8, v8, a0
	vmsle.vi	v0, v8, 10
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	li	a0, -64
	vsub.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, -64
	vadd.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
func000000000000015a:                   # @func000000000000015a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vmslt.vv	v0, v10, v8
	ret
