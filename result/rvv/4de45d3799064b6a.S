func00000000000000a6:                   # @func00000000000000a6
	li	a0, 31
	slli	a0, a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	li	a0, 127
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
func00000000000000ab:                   # @func00000000000000ab
	lui	a0, 131072
	addi	a0, a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, 127
	vadd.vx	v10, v10, a0
	vmsle.vv	v0, v10, v8
	ret
func00000000000000a1:                   # @func00000000000000a1
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, -1
	vmseq.vv	v0, v8, v10
	ret
func00000000000001e7:                   # @func00000000000001e7
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 6
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmsle.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, -1
	vmseq.vv	v0, v8, v10
	ret
func00000000000001ea:                   # @func00000000000001ea
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret
