func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 524289
	bclri	a0, a0, 31
	vmseq.vi	v0, v8, 0
	vadd.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -2
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, -3
	vmerge.vvm	v8, v8, v10, v0
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v10, v10, v12
	li	a0, 32
	vmseq.vx	v0, v8, a0
	li	a0, -32
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
