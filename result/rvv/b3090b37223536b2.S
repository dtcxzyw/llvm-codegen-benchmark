func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -6
	lui	a0, 524288
	addiw	a0, a0, -21
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 256
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000c6:                   # @func00000000000000c6
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 512
	vrsub.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 63
	vrsub.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 2
	vrsub.vi	v8, v8, 6
	vmsltu.vv	v0, v10, v8
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 1
	bseti	a0, a0, 63
	vrsub.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 32
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret
func000000000000007a:                   # @func000000000000007a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vrsub.vi	v8, v8, 6
	vmslt.vv	v0, v10, v8
	ret
