func00000000000000aa:                   # @func00000000000000aa
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	li	a0, 280
	vmv.v.x	v14, a0
	li	a0, 50
	vmsgt.vx	v12, v10, a0
	li	a0, 408
	vmerge.vxm	v10, v14, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, 300
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vmsgtu.vx	v0, v10, a0
	li	a0, 700
	vmsgtu.vx	v12, v10, a0
	li	a0, 165
	vmerge.vxm	v10, v14, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a0, 2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	addi	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	lui	a0, 1024
	vmerge.vim	v12, v12, 1, v0
	vmsltu.vx	v0, v10, a0
	vor.vi	v10, v12, 2
	vmerge.vvm	v8, v10, v8, v0
	ret
