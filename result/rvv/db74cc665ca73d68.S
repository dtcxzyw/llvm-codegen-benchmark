func0000000000000443:                   # @func0000000000000443
	lui	a0, 244
	addi	a0, a0, 575
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v12, 0
	lui	a0, 24
	addi	a0, a0, 1695
	vmsgtu.vx	v10, v8, a0
	vmerge.vim	v8, v12, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 5
	ret
func0000000000000553:                   # @func0000000000000553
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	vmv.v.i	v12, 0
	lui	a0, 16
	addi	a0, a0, -1
	vmsgt.vx	v10, v8, a0
	vmerge.vim	v8, v12, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
