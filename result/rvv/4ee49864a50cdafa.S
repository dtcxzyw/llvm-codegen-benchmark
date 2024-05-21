func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	vmnot.m	v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vadd.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
