func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 2
	vmseq.vv	v0, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 128
	vmv.v.x	v10, a0
	li	a0, 256
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v8, v10
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a0, 9
	addi	a0, a0, -864
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 2
	vmslt.vv	v0, v10, v8
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	li	a0, 59
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000a1:                   # @func00000000000000a1
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	li	a0, 64
	vmv.v.x	v10, a0
	li	a0, 128
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 3
	lui	a0, 420067
	addi	a0, a0, 1007
	vmv.v.x	v10, a0
	lui	a0, 452770
	addi	a0, a0, 1932
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000069:                   # @func0000000000000069
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 2
	li	a0, 592
	vmv.v.x	v10, a0
	li	a0, 336
	vmerge.vxm	v10, v10, a0, v0
	vmsleu.vv	v0, v10, v8
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 2
	li	a0, 32
	vmv.v.x	v10, a0
	li	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vv	v0, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, -1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 5
	vmsle.vv	v0, v10, v8
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 8
	li	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vmslt.vv	v0, v10, v8
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 8
	li	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 2
	li	a0, 592
	vmv.v.x	v10, a0
	li	a0, 336
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 2
	li	a0, 16
	vmv.v.x	v10, a0
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v8, v10
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 12
	li	a0, 256
	vmv.v.x	v10, a0
	lui	a0, 1
	vmerge.vxm	v10, v10, a0, v0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 2
	vmseq.vv	v0, v10, v8
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 272
	addi	a0, a0, -1
	vmv.v.x	v10, a0
	li	a0, 255
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 4
	li	a0, 48
	vmv.v.x	v10, a0
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 4
	li	a0, 48
	vmv.v.x	v10, a0
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000ab:                   # @func00000000000000ab
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v10, 15
	vmerge.vim	v10, v10, 13, v0
	vmsle.vv	v0, v10, v8
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v10, 15
	vmerge.vim	v10, v10, 13, v0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000085:                   # @func0000000000000085
	lui	a0, 2
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, 64
	vmv.v.x	v10, a0
	li	a0, 258
	vmerge.vxm	v10, v10, a0, v0
	vmsleu.vv	v0, v8, v10
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 7
	li	a0, 16
	vmv.v.x	v10, a0
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v10, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 3
	vmsne.vv	v0, v10, v8
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 1951
	addi	a0, a0, 704
	vmv.v.x	v10, a0
	lui	a0, 1978
	addi	a0, a0, -1888
	vmerge.vxm	v10, v10, a0, v0
	vmsleu.vv	v0, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 2441
	addi	a0, a0, 1664
	vmv.v.x	v10, a0
	lui	a0, 1978
	addi	a0, a0, -1888
	vmerge.vxm	v10, v10, a0, v0
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 4
	vmv.v.i	v10, 6
	vmerge.vim	v10, v10, 14, v0
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 8
	vmerge.vim	v10, v10, 4, v0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	li	a0, 32
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 4, v0
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000046:                   # @func0000000000000046
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 2
	vmslt.vv	v0, v8, v10
	ret
func00000000000000a9:                   # @func00000000000000a9
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 1
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 4, v0
	vmsleu.vv	v0, v10, v8
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret
