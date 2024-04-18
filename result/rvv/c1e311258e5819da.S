func0000000000000004:                   # @func0000000000000004
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, -2
	vadd.vv	v8, v8, v10
	lui	a0, 4
	addi	a0, a0, 1488
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 127
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 63
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	li	a0, 126
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 262144
	addiw	a0, a0, -8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, -8
	vadd.vv	v8, v8, v10
	lui	a0, 8
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 7
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -8
	vand.vi	v8, v8, -8
	vadd.vv	v8, v8, v10
	li	a0, 2032
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vand.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 2
	ret
