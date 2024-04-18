func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 3
	li	a0, 95
	vmsleu.vi	v0, v9, 9
	vadd.vx	v9, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 32
	bseti	a1, zero, 63
	vmsgtu.vx	v0, v10, a1
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 15
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v12, 2
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -8
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v12, 8
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, -2
	vmsleu.vi	v0, v9, 2
	vadd.vi	v9, v10, 2
	vmerge.vvm	v8, v9, v8, v0
	ret
