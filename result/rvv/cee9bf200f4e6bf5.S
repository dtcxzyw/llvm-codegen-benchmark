func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 5
	vsub.vv	v8, v10, v8
	li	a0, 64
	vmseq.vx	v0, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 5
	vsub.vv	v8, v10, v8
	li	a0, -64
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 5
	vsub.vv	v8, v10, v8
	li	a0, -128
	vadd.vx	v8, v8, a0
	li	a0, 32
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000351:                   # @func0000000000000351
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v10, v8
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsub.vv	v8, v10, v8
	li	a0, -45
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 3
	ret
func0000000000000358:                   # @func0000000000000358
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v10, v8
	li	a0, -37
	vadd.vx	v8, v8, a0
	li	a0, -44
	vmsltu.vx	v0, v8, a0
	ret
