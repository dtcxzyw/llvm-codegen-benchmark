func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vmv.v.i	v8, 2
	vmv1r.v	v0, v10
	vadd.vi	v8, v12, 3, v0.t
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	li	a0, 48
	vmv.v.x	v12, a0
	li	a0, 16
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	lui	a0, 272
	vmv.v.i	v12, 4
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	li	a0, -400
	vmerge.vxm	v8, v12, a0, v0
	vmv.v.i	v12, 2
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmsle.vi	v0, v8, -1
	li	a0, 361
	vmv.v.x	v8, a0
	li	a0, 328
	vmerge.vxm	v8, v8, a0, v0
	vmv.v.x	v12, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v8, 0
	li	a0, 100
	vmv.v.x	v12, a0
	li	a0, -100
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v0
	li	a0, 127
	vmv.v.i	v12, 0
	vmsltu.vx	v0, v8, a0
	li	a0, -126
	vmerge.vim	v12, v12, 1, v0
	vmv.v.x	v8, a0
	li	a0, -32
	vmv1r.v	v0, v10
	vor.vx	v8, v12, a0, v0.t
	ret
