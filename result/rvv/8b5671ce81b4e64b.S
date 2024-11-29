func0000000000000088:                   # @func0000000000000088
	lui	a0, 272
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 4
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	li	a0, -400
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, 2
	vmerge.vvm	v8, v8, v10, v0
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
	vmv.v.i	v10, 0
	vmsgtu.vx	v0, v8, a0
	lui	a0, 16
	vmerge.vim	v10, v10, 1, v0
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 4
	vor.vi	v8, v10, 2, v0.t
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vmsltu.vx	v0, v8, a0
	li	a0, 159
	vmerge.vim	v10, v10, 1, v0
	vmsltu.vx	v0, v8, a0
	li	a0, -126
	vmv.v.x	v8, a0
	li	a0, -32
	vor.vx	v8, v10, a0, v0.t
	ret
func000000000000006a:                   # @func000000000000006a
	li	a0, 27
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	vmv.v.i	v10, 13
	vmerge.vim	v10, v10, 11, v0
	vmsgt.vi	v0, v8, 9
	vmv.v.i	v8, 9
	vmerge.vvm	v8, v8, v10, v0
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
