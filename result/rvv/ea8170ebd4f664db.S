func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsne.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 2
	vmerge.vvm	v8, v8, v10, v0
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsne.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, 4
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 60
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, 3
	vmerge.vvm	v8, v8, v10, v0
	ret
func00000000000000fa:                   # @func00000000000000fa
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 4, v0.t
	ret
