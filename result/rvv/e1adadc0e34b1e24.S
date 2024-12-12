func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 576
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v12, v10, -2
	vmerge.vvm	v10, v12, v10, v0
	vmslt.vv	v0, v8, v10
	ret
