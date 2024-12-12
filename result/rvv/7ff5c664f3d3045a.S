func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret
