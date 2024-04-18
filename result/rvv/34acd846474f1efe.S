func0000000000000310:                   # @func0000000000000310
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 2
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 42
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
