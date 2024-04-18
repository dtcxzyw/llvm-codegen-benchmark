func0000000000000004:                   # @func0000000000000004
	li	a0, -318
	vsetivli	zero, 4, e64, m2, ta, ma
	li	a1, 624
	vmsltu.vx	v0, v8, a1
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -78
	vsetivli	zero, 16, e8, m1, ta, ma
	li	a1, 26
	vmsltu.vx	v0, v8, a1
	vadd.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret
