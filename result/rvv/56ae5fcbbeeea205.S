func0000000000000014:                   # @func0000000000000014
	li	a0, -91
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -26
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vand.vi	v8, v8, 15
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vand.vi	v8, v8, 3
	ret
func0000000000000004:                   # @func0000000000000004
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	bseti	a0, zero, 32
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -1
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vand.vi	v8, v8, 1
	ret
