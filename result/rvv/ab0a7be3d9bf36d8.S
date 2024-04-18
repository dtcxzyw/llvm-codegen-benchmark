func0000000000000001:                   # @func0000000000000001
	lui	a0, 1
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	vadd.vx	v8, v8, a1
	vxor.vv	v8, v8, v10
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a1, 1048575
	vand.vx	v10, v10, a1
	vadd.vx	v8, v8, a0
	vand.vx	v8, v8, a1
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vi	v10, v10, 11
	vadd.vi	v8, v8, -1
	vand.vi	v8, v8, 3
	vmseq.vv	v0, v8, v10
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 2047
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -128
	vand.vx	v10, v10, a0
	li	a0, 125
	vadd.vx	v8, v8, a0
	li	a0, 1920
	vand.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret
