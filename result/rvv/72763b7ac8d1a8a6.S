func0000000000000001:                   # @func0000000000000001
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	vand.vi	v8, v8, -8
	lui	a0, 1
	addi	a0, a0, -1384
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	vmsleu.vi	v0, v8, 7
	ret
