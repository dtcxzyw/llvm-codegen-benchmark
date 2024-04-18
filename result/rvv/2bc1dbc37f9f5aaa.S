func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -1
	vand.vi	v10, v10, -8
	vadd.vi	v8, v8, -8
	vmseq.vv	v0, v10, v8
	ret
func0000000000000051:                   # @func0000000000000051
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	vand.vi	v10, v10, -16
	li	a0, 16
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v10, v8
	ret
func00000000000000d1:                   # @func00000000000000d1
	li	a0, 47
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 2
	addi	a0, a0, -64
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, -16
	vmseq.vv	v0, v10, v8
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -1024
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	li	a0, 160
	vadd.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret
