func0000000000000047:                   # @func0000000000000047
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, 3, v0
	vmseq.vi	v0, v10, 1
	vadd.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v10, 5
	li	a0, -55
	vmv.v.x	v10, a0
	li	a0, -87
	vmerge.vxm	v10, v10, a0, v0
	vmsleu.vi	v0, v9, 9
	li	a0, -48
	vmerge.vxm	v9, v10, a0, v0
	vadd.vv	v8, v9, v8
	ret
func0000000000000284:                   # @func0000000000000284
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v11, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vmerge.vim	v12, v12, 1, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 8
	vmerge.vim	v12, v12, 3, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v11, 5
	li	a0, -55
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -87
	vmerge.vxm	v12, v12, a0, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 9
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v10, v8
	ret
func000000000000019a:                   # @func000000000000019a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v11, 1
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 36
	vmerge.vxm	v12, v12, a0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 10
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v11, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vxor.vi	v10, v12, 3
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000104:                   # @func0000000000000104
	li	a0, -95
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v0, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 1
	li	a0, 92
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v12, v12, 4, v0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 2, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000069:                   # @func0000000000000069
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmsle.vi	v0, v10, -1
	vsub.vv	v10, v8, v12
	vadd.vi	v8, v10, 2, v0.t
	ret
func0000000000000113:                   # @func0000000000000113
	bseti	a0, zero, 11
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v0, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	li	a0, 127
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vxor.vi	v10, v12, 3
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
