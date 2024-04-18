func0000000000000301:                   # @func0000000000000301
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, -8
	vmseq.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	vand.vi	v10, v10, -4
	vadd.vi	v8, v8, -4
	vmseq.vv	v0, v8, v10
	ret
func000000000000024a:                   # @func000000000000024a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	vand.vi	v10, v10, -8
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -8
	vmsgt.vi	v0, v8, 0
	ret
