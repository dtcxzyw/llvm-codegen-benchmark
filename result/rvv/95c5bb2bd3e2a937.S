func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v12, 0
	vmseq.vi	v10, v8, 0
	vmv.v.i	v8, 1
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v10
	vor.vi	v8, v12, 2, v0.t
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v12, 0
	li	a0, 48
	vmv.v.x	v14, a0
	li	a0, 16
	vmseq.vi	v10, v8, 6
	vmerge.vxm	v8, v14, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v12, 0
	vmsgtu.vi	v10, v8, 15
	vmerge.vim	v12, v12, 1, v0
	vmv.v.i	v8, 9
	vmv1r.v	v0, v10
	vor.vi	v8, v12, 10, v0.t
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 224
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmv.v.i	v12, 7
	li	a0, 192
	vmseq.vx	v10, v8, a0
	li	a0, 31
	vmerge.vim	v8, v12, 15, v0
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	li	a0, 361
	vmv.v.x	v12, a0
	li	a0, 328
	vmseq.vi	v10, v8, 0
	vmerge.vxm	v8, v12, a0, v0
	vmv.v.x	v12, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, -20
	vmsleu.vi	v10, v8, 9
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, -13, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 2
	vmv.v.i	v12, 0
	vmsleu.vi	v10, v8, 2
	vmerge.vim	v12, v12, 1, v0
	vmv.v.i	v8, 3
	vmv1r.v	v0, v10
	vadd.vi	v8, v12, 1, v0.t
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v12, 0
	li	a0, 100
	vmv.v.x	v14, a0
	li	a0, -100
	vmseq.vi	v10, v8, 0
	vmerge.vxm	v8, v14, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v12, 3
	vmsle.vi	v10, v8, 0
	vmerge.vim	v8, v12, 0, v0
	vmv.v.i	v12, 1
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 31
	vmsle.vi	v0, v8, -1
	vor.vi	v8, v10, 1
	vmerge.vim	v8, v8, 0, v0
	ret
