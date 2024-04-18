func0000000000000104:                   # @func0000000000000104
	li	a0, 117
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 6
	vmerge.vim	v12, v12, 4, v0
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 2
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000101:                   # @func0000000000000101
	li	a0, 117
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 6
	vmerge.vim	v12, v12, 4, v0
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 2
	vmseq.vv	v0, v10, v8
	ret
func000000000000010a:                   # @func000000000000010a
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 24
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v12, v10, a0
	li	a0, 16
	vadd.vx	v12, v10, a0, v0.t
	vmslt.vv	v0, v8, v12
	ret
func00000000000008f1:                   # @func00000000000008f1
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v0, v12, 8
	vsetvli	zero, zero, e16, m2, ta, mu
	vadd.vi	v12, v10, 11
	vadd.vi	v12, v10, 13, v0.t
	vmseq.vv	v0, v12, v8
	ret
func0000000000000815:                   # @func0000000000000815
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v12, 12
	lui	a0, 146
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 95
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v10, v12
	li	a0, -972
	vadd.vx	v10, v10, a0
	vmsleu.vv	v0, v10, v8
	ret
func0000000000000818:                   # @func0000000000000818
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v12, 12
	lui	a0, 146
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 95
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v10, v12
	li	a0, -940
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func000000000000015a:                   # @func000000000000015a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 4
	vmerge.vim	v12, v12, 9, v0
	vadd.vv	v10, v10, v12
	li	a0, 29
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000156:                   # @func0000000000000156
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 4
	vmerge.vim	v12, v12, 9, v0
	vadd.vv	v10, v10, v12
	li	a0, 29
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
