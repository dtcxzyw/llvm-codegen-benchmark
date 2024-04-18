func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 3, v0
	li	a0, 27
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v10, 1, v0
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 20
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 31
	lui	a0, 522240
	vmseq.vx	v0, v8, a0
	vor.vi	v8, v10, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v9, 0
	li	a0, 1154
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a1, 421
	vmerge.vxm	v10, v10, a1, v0
	li	a1, 16
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vx	v0, v8, a1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	li	a0, 771
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 770
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v9, 5
	li	a0, -55
	vmv.v.x	v9, a0
	li	a0, -87
	vmerge.vxm	v9, v9, a0, v0
	vmsleu.vi	v0, v8, 9
	li	a0, -48
	vmerge.vxm	v8, v9, a0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v9, 2
	vmv.v.i	v9, 2
	vmsleu.vi	v8, v8, 1
	vmerge.vim	v9, v9, 0, v0
	vmv.v.v	v0, v8
	vmerge.vim	v8, v9, 3, v0
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v9, 1
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 36
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, -3
	vmv.v.i	v12, 0
	vmseq.vi	v10, v8, -1
	vmerge.vim	v8, v12, -8, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, -9, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v9, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 3
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v10, 1, v0
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 49
	vxor.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	li	a0, 46
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a0, 16384
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v9, a0
	lui	a0, 4
	addiw	a1, a0, -1792
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a1
	addiw	a1, a0, -1756
	vmerge.vxm	v10, v10, a1, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	addiw	a0, a0, -1764
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 14
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmsleu.vi	v0, v8, -4
	vrsub.vi	v8, v10, 2
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v10, 11
	lui	a0, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 4
	vmseq.vi	v10, v8, 1
	vmerge.vxm	v8, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 9, v0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v10, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 6
	vmerge.vim	v10, v10, 8, v0
	lui	a0, 1
	addi	a0, a0, -975
	vmsgtu.vx	v0, v8, a0
	li	a0, 16
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000064:                   # @func0000000000000064
	li	a0, 29
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vx	v0, v9, a0
	li	a0, 72
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 40
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 13
	li	a0, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, -3
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmsle.vi	v0, v8, -1
	vxor.vi	v8, v10, 5
	vmerge.vim	v8, v8, 3, v0
	ret
