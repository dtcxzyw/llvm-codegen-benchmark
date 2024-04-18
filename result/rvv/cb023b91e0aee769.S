func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v12, 0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	li	a0, 12
	vmacc.vx	v11, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v11, 0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 10
	li	a0, 10
	vmacc.vx	v12, a0, v10
	vmsleu.vi	v0, v8, 14
	li	a0, 16
	vmerge.vxm	v8, v12, a0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -7
	li	a0, 7
	vmacc.vx	v11, a0, v10
	li	a0, 53
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v11, 0, v0
	ret
func0000000000000051:                   # @func0000000000000051
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 7
	vmseq.vi	v0, v8, 0
	vmacc.vx	v12, a0, v10
	vmerge.vim	v8, v12, 0, v0
	ret
func00000000000000fc:                   # @func00000000000000fc
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vmseq.vi	v0, v8, 0
	li	a0, 3
	vmacc.vx	v12, a0, v10, v0.t
	vmv.v.v	v8, v12
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 4
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 7
	vmerge.vvm	v8, v8, v12, v0
	ret
