func0000000000000001:                   # @func0000000000000001
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, -8
	vmseq.vv	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -5
	vmsleu.vi	v0, v8, 15
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vsub.vv	v8, v10, v8
	vmsleu.vi	v0, v8, -3
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -4
	vadd.vi	v8, v8, -4
	vmsne.vv	v0, v8, v10
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -8
	vmsgt.vi	v0, v8, 0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, -32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 7
	ret
