func0000000000000034:                   # @func0000000000000034
	li	a0, 55
	li	a1, -96
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v0, v10, a1
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vi	v10, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vi	v10, v12, 4
	vmerge.vvm	v8, v10, v8, v0
	ret
