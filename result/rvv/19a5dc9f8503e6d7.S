func0000000000000056:                   # @func0000000000000056
	li	a0, 31
	slli	a0, a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, 127
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
func000000000000005a:                   # @func000000000000005a
	li	a0, 120
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 8
	vmslt.vv	v0, v8, v10
	ret
func000000000000005b:                   # @func000000000000005b
	lui	a0, 131072
	addi	a0, a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, 127
	vadd.vx	v10, v10, a0
	vmsle.vv	v0, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 32
	addi	a0, a0, -4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 4
	vmslt.vv	v0, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 4
	vmslt.vv	v0, v10, v8
	ret
func0000000000000051:                   # @func0000000000000051
	lui	a0, 16384
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vmseq.vv	v0, v10, v8
	ret
func00000000000000f6:                   # @func00000000000000f6
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -16
	vadd.vv	v10, v12, v10
	li	a0, 32
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
