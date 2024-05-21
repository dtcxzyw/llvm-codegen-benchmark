func0000000000000066:                   # @func0000000000000066
	li	a0, -1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v0, v8, a0
	lui	a0, 1048332
	addiw	a0, a0, -576
	vmerge.vxm	v10, v10, a0, v0
	li	a0, -2048
	vmslt.vx	v0, v8, a0
	lui	a0, 1047599
	addiw	a0, a0, 1792
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 2
	li	a0, 127
	vmseq.vi	v12, v8, 1
	vmerge.vxm	v8, v10, a0, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 7, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmerge.vim	v10, v10, 0, v0
	vmsgtu.vi	v0, v8, 7
	li	a0, 65
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 6
	vmseq.vi	v12, v8, 0
	vmerge.vim	v8, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, -3
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vmseq.vi	v11, v8, -2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v10, -1, v0
	vmv1r.v	v0, v11
	vmerge.vim	v8, v8, -2, v0
	ret
func000000000000006a:                   # @func000000000000006a
	lui	a0, 773698
	addiw	a0, a0, 381
	slli	a0, a0, 13
	addi	a0, a0, 1290
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v0, v8, a0
	li	a0, 1
	bseti	a0, a0, 63
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 274878
	addiw	a0, a0, -381
	slli	a0, a0, 13
	addi	a0, a0, -1290
	vmsgt.vx	v0, v8, a0
	li	a0, -1
	srli	a0, a0, 1
	vmerge.vxm	v8, v10, a0, v0
	ret
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, 292864
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	li	a0, 31
	slli	a0, a0, 10
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 522240
	vmsgt.vx	v0, v8, a0
	lui	a0, 8
	addi	a0, a0, -512
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, 99
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, 999
	vmsgtu.vx	v12, v8, a0
	vmerge.vim	v8, v10, 5, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 6, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 4
	vmsleu.vi	v12, v8, 2
	vmerge.vim	v8, v10, 2, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v8, -1
	li	a0, -64
	vmsltu.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, -1, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a0, 8
	addiw	a0, a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 32
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	li	a0, 128
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 13
	li	a0, 16
	vmsle.vi	v12, v8, 5
	vmerge.vxm	v8, v10, a0, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 8, v0
	ret
