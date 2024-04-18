func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 2
	vand.vi	v10, v10, 8
	vwaddu.wv	v8, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 128
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v8, -2
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 524289
	bclri	a0, a0, 31
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 24
	vsetivli	zero, 16, e8, m1, ta, mu
	vand.vx	v9, v9, a0
	vmseq.vx	v0, v9, a0
	li	a0, -96
	vadd.vx	v8, v8, a0, v0.t
	ret
