func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmseq.vi	v11, v8, 4
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v10, -1, v0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, 1, v0
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	li	a0, 770
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 769
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func000000000000004a:                   # @func000000000000004a
	li	a0, -1073
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vim	v10, v10, 0, v0
	li	a0, -1086
	vmsgt.vx	v0, v8, a0
	li	a0, 53
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 6
	vmseq.vi	v12, v8, 0
	vmerge.vim	v8, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 1000
	vmerge.vxm	v10, v10, a0, v0
	vmsleu.vi	v0, v8, 14
	li	a0, 16
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v11, v12, 8
	li	a0, 16
	vmsgtu.vx	v12, v8, a0
	vmor.mm	v0, v12, v11
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 0
	vmseq.vi	v12, v8, 0
	vmerge.vim	v8, v10, 0, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v9, 1
	vmsleu.vi	v8, v8, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v10, 4, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 5, v0
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 16
	addiw	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v9, 13
	li	a0, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v8, 4
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgt.vi	v8, v8, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 5, v0
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmsle.vi	v12, v8, -1
	vmerge.vim	v8, v10, 5, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 4, v0
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmsleu.vi	v12, v8, -3
	vmerge.vim	v8, v10, 4, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 3, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmsle.vi	v12, v8, -1
	vmerge.vim	v8, v10, 5, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 2, v0
	ret
