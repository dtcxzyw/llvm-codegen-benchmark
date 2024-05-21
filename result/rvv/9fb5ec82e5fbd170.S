func0000000000000011:                   # @func0000000000000011
	li	a0, 120
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 9
	slli	a0, a0, 32
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 109
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v0, v8, a0
	bseti	a0, zero, 35
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	lui	a0, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v8, v10, 10
	vmerge.vim	v8, v8, 6, v0
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	li	a0, 32
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 45
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	li	a0, 43
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, 31
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v0, v8, a0
	lui	a0, 65536
	addi	a0, a0, 353
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 131072
	addi	a0, a0, 361
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 63
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vx	v0, v8, a0
	lui	a0, 262144
	addi	a0, a0, 369
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
func00000000000000aa:                   # @func00000000000000aa
	li	a0, 23
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	vmv.v.i	v12, 1
	li	a0, 79
	vmsgt.vx	v10, v8, a0
	vmerge.vim	v8, v12, 3, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 4, v0
	ret
func000000000000008a:                   # @func000000000000008a
	lui	a0, 1
	addi	a1, a0, -1025
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a1
	li	a1, 1007
	vmv.v.x	v10, a1
	li	a1, 1518
	vmerge.vxm	v10, v10, a1, v0
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	li	a0, 2030
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	vxor.vi	v8, v10, 3
	vmerge.vim	v8, v8, 4, v0
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmv.v.x	v12, a0
	li	a0, 64
	vmseq.vi	v10, v8, 0
	vmerge.vxm	v8, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000000a6:                   # @func00000000000000a6
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	vmv.v.i	v10, 0
	lui	a0, 244
	addiw	a0, a0, 576
	vmerge.vxm	v10, v10, a0, v0
	li	a0, -1024
	vmslt.vx	v0, v8, a0
	lui	a0, 1048332
	addiw	a0, a0, -576
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 7
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vv	v8, v10, v10
	vmerge.vim	v8, v8, 4, v0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 31
	vmseq.vi	v0, v8, 0
	vor.vi	v8, v10, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v11, -1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 3
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmsleu.vi	v0, v8, 2
	vxor.vi	v8, v10, 3
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 43
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	li	a0, 45
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a0, 14
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vmv.v.i	v12, 3
	lui	a0, 4
	vmseq.vx	v10, v8, a0
	vmerge.vim	v8, v12, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000046:                   # @func0000000000000046
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v12, 6
	li	a0, 256
	vmslt.vx	v10, v8, a0
	vmerge.vim	v8, v12, 4, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vmv.v.i	v12, 6
	vmsgtu.vi	v10, v8, 1
	vmerge.vim	v8, v12, 3, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000066:                   # @func0000000000000066
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmsle.vi	v0, v8, 9
	vrsub.vi	v8, v10, 4
	vmerge.vim	v8, v8, 2, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, -19
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vi	v8, v8, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 1, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 9
	lui	a0, 1
	addi	a1, a0, -782
	vmv.v.x	v10, a1
	addi	a1, a0, -735
	vmerge.vxm	v10, v10, a1, v0
	vmseq.vi	v0, v8, 8
	addi	a0, a0, -819
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000064:                   # @func0000000000000064
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	li	a0, 64
	vmv.v.x	v10, a0
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vmsleu.vi	v0, v8, 13
	li	a0, 16
	vmerge.vxm	v8, v10, a0, v0
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	li	a0, 30
	vmv.v.x	v12, a0
	li	a0, 18
	lui	a1, 128
	vmsltu.vx	v10, v8, a1
	vmerge.vxm	v8, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 6, v0
	ret
