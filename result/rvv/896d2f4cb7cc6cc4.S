func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vmv.v.i	v11, 1
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v11, -1
	vmerge.vim	v10, v10, -1, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vmseq.vv	v0, v12, v8
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v11, -1
	vmerge.vim	v10, v10, -1, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vmsne.vv	v0, v12, v8
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a0, 1
	addi	a0, a0, -7
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vx	v0, v11, a0
	li	a0, 256
	vmv.v.x	v11, a0
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmseq.vv	v0, v12, v8
	ret
func00000000000000ab:                   # @func00000000000000ab
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v11, 0
	vmv.v.i	v11, 0
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmsle.vv	v0, v12, v8
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v11, 1
	vmv.v.i	v11, 1
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmslt.vv	v0, v12, v8
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vmv.v.i	v11, 1
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmsle.vv	v0, v12, v8
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vmv.v.i	v11, 1
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmsle.vv	v0, v8, v12
	ret
