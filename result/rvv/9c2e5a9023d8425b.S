func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	li	a0, 87
	vmsleu.vi	v0, v10, 9
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 127
	vmsltu.vx	v0, v10, a0
	li	a0, -127
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000078:                   # @func0000000000000078
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsgtu.vi	v0, v10, 15
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
