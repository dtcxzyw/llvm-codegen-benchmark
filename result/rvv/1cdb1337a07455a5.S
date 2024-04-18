func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v8, 6
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 5
	ret
func0000000000000059:                   # @func0000000000000059
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -5
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v0, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vadd.vi	v8, v8, -1
	ret
func00000000000000c7:                   # @func00000000000000c7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 2
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 10
	ret
func0000000000000053:                   # @func0000000000000053
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v8, -3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vadd.vi	v8, v8, 1
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 3
	li	a0, 60
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vadd.vi	v8, v8, 3
	ret
func00000000000000c5:                   # @func00000000000000c5
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 3
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vadd.vi	v8, v8, -4
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 11
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 108
	addi	a0, a0, -1536
	vadd.vx	v8, v8, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vadd.vi	v8, v8, -1
	ret
func0000000000000047:                   # @func0000000000000047
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v8, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vadd.vi	v8, v8, 1
	ret
