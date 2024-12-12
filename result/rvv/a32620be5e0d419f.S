func0000000000000184:                   # @func0000000000000184
	lui	a0, 128
	addi	a0, a0, -8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vi	v12, v12, 8
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func00000000000000ea:                   # @func00000000000000ea
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	vadd.vi	v12, v12, -2
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vi	v12, v12, -4
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func000000000000018a:                   # @func000000000000018a
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
func00000000000001e1:                   # @func00000000000001e1
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000181:                   # @func0000000000000181
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 64
	vadd.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
