func0000000000000004:                   # @func0000000000000004
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v8, 5
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 9
	ret
func00000000000000c7:                   # @func00000000000000c7
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 2
	vand.vi	v9, v9, 2
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 3
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	ret
func0000000000000045:                   # @func0000000000000045
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v9, v8, -16
	vmerge.vvm	v8, v9, v8, v0
	vadd.vi	v8, v8, -8
	ret
func0000000000000047:                   # @func0000000000000047
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 3
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v9, v8, -2
	vmerge.vvm	v8, v9, v8, v0
	vadd.vi	v8, v8, 1
	ret
