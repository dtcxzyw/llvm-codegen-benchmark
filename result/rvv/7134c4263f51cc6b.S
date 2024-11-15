func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, -1
	vmv.v.i	v12, -1
	vmseq.vi	v10, v8, 1
	vmerge.vim	v8, v12, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, -401
	vmv.v.x	v12, a0
	li	a0, 256
	vmsltu.vx	v10, v8, a0
	vmerge.vim	v8, v12, 2, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 1, v0
	ret
func00000000000000aa:                   # @func00000000000000aa
	li	a0, 23
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmsgt.vx	v0, v8, a0
	li	a0, 79
	vmsgt.vx	v10, v8, a0
	vmerge.vim	v8, v12, 3, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 4, v0
	ret
func000000000000008a:                   # @func000000000000008a
	lui	a0, 1
	li	a1, 1007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a1
	addi	a1, a0, -1025
	vmsgtu.vx	v0, v8, a1
	li	a1, 1518
	addi	a0, a0, -1
	vmsgt.vx	v10, v8, a0
	li	a0, 2030
	vmerge.vxm	v8, v12, a1, v0
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 0
	vmv.v.i	v12, 3
	vmsgt.vi	v10, v8, 1
	vmerge.vim	v8, v12, 1, v0
	vmv1r.v	v0, v10
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
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 15
	vmv.v.i	v12, 0
	vmseq.vi	v10, v8, 0
	vmerge.vim	v8, v12, 3, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 4, v0
	ret
func0000000000000064:                   # @func0000000000000064
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 8
	vmslt.vx	v0, v8, a0
	lui	a0, 16
	vmsltu.vx	v10, v8, a0
	vmerge.vim	v8, v12, 6, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 4, v0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 31
	vmseq.vi	v0, v8, 0
	vor.vi	v8, v10, 1
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
func00000000000000c1:                   # @func00000000000000c1
	lui	a0, 14
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 3
	vmseq.vx	v0, v8, a0
	lui	a0, 4
	vmseq.vx	v10, v8, a0
	vmerge.vim	v8, v12, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 2, v0
	ret
func00000000000000a6:                   # @func00000000000000a6
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsgt.vx	v0, v8, a0
	li	a0, -71
	vmsle.vi	v10, v8, -1
	vmerge.vxm	v8, v12, a0, v0
	li	a0, -69
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 2
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmsgtu.vi	v0, v8, 4
	vadd.vi	v8, v10, 1
	vmerge.vim	v8, v8, 4, v0
	ret
func0000000000000046:                   # @func0000000000000046
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 6
	vmsltu.vx	v0, v8, a0
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
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, -1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmsgt.vi	v0, v8, 7
	vxor.vi	v8, v10, 5
	vmerge.vim	v8, v8, 6, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 4
	addi	a0, a0, 3
	vmv.v.x	v12, a0
	vmsle.vi	v10, v8, -1
	vmerge.vim	v8, v12, 0, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 9
	lui	a0, 1
	vmseq.vi	v10, v8, 8
	addi	a1, a0, -782
	vmv.v.x	v8, a1
	addi	a1, a0, -735
	vmerge.vxm	v8, v8, a1, v0
	addi	a0, a0, -819
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	li	a0, 30
	vmv.v.x	v12, a0
	lui	a0, 128
	vmsltu.vx	v10, v8, a0
	li	a0, 18
	vmerge.vxm	v8, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 6, v0
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 4
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmsle.vi	v0, v8, 3
	vxor.vi	v8, v10, 5
	vmerge.vim	v8, v8, 6, v0
	ret
