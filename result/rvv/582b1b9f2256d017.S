func0000000000000023:                   # @func0000000000000023
	li	a0, -29
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v9, 7
	vadd.vx	v9, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 3
	ret
func00000000000000b2:                   # @func00000000000000b2
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v9, -1
	vadd.vi	v9, v10, 2
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 512
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vadd.vx	v9, v10, a0
	vmerge.vvm	v10, v9, v8, v0
	vwsll.vi	v8, v10, 3
	ret
func000000000000010a:                   # @func000000000000010a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vadd.vi	v9, v10, 1
	vmerge.vvm	v10, v9, v8, v0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
