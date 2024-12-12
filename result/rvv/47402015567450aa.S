func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 2
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 2
	ret
func0000000000000061:                   # @func0000000000000061
	li	a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 60
	vmseq.vx	v0, v8, a0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 15
	li	a0, 31
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -2
	vmsleu.vi	v0, v8, 12
	ret
func00000000000000a8:                   # @func00000000000000a8
	li	a0, -4
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	li	a0, 2047
	vand.vx	v8, v8, a0
	li	a0, -1025
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, -3
	ret
func000000000000002c:                   # @func000000000000002c
	li	a0, 2047
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 1023
	slli	a0, a0, 52
	vmsne.vx	v0, v8, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 2047
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a0, 2032
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 16
	vmseq.vx	v0, v8, a0
	ret
