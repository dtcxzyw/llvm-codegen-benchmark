func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vor.vi	v8, v10, 2, v0.t
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 48
	vmv.v.x	v10, a0
	li	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vi	v0, v8, 6
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmsgtu.vi	v0, v8, 15
	vmv.v.i	v8, 9
	vor.vi	v8, v10, 10, v0.t
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 224
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 7
	li	a0, 192
	vmerge.vim	v10, v10, 15, v0
	vmseq.vx	v0, v8, a0
	li	a0, 31
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	li	a0, 361
	vmv.v.x	v10, a0
	li	a0, 328
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vi	v0, v8, 0
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, -20
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, -13, v0
	vmsleu.vi	v0, v8, 9
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 2
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmsleu.vi	v0, v8, 2
	vmv.v.i	v8, 3
	vadd.vi	v8, v10, 1, v0.t
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	li	a0, 100
	vmv.v.x	v10, a0
	li	a0, -100
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 0, v0
	vmsle.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vmerge.vvm	v8, v8, v10, v0
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 31
	vmsle.vi	v0, v8, -1
	vor.vi	v8, v10, 1
	vmerge.vim	v8, v8, 0, v0
	ret
