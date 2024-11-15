func0000000000000088:                   # @func0000000000000088
	lui	a0, 272
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 4
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	li	a0, -400
	vmerge.vxm	v8, v12, a0, v0
	vmv.v.i	v12, 2
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func000000000000008a:                   # @func000000000000008a
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vmv.v.x	v10, a0
	lui	a0, 1
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 1522
	vmsgt.vx	v0, v8, a0
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmsgtu.vx	v0, v8, a0
	lui	a0, 16
	vmsltu.vx	v10, v8, a0
	vmerge.vim	v12, v12, 1, v0
	vmv.v.i	v8, 4
	vmv1r.v	v0, v10
	vor.vi	v8, v12, 2, v0.t
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmsltu.vx	v0, v8, a0
	li	a0, 159
	vmsltu.vx	v10, v8, a0
	li	a0, -126
	vmerge.vim	v12, v12, 1, v0
	vmv.v.x	v8, a0
	li	a0, -32
	vmv1r.v	v0, v10
	vor.vx	v8, v12, a0, v0.t
	ret
func000000000000006a:                   # @func000000000000006a
	li	a0, 27
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 13
	vmslt.vx	v0, v8, a0
	vmsgt.vi	v10, v8, 9
	vmerge.vim	v8, v12, 11, v0
	vmv.v.i	v12, 9
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 9
	vmv.v.i	v10, 10
	li	a0, 100
	vmerge.vim	v10, v10, 1, v0
	vmslt.vx	v0, v8, a0
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
