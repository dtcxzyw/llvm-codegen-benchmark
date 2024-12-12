func00000000000000a5:                   # @func00000000000000a5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 3
	vmv.v.i	v10, 0
	lui	a0, 297
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	addi	a0, a0, 847
	vmul.vx	v8, v8, a0
	ret
func0000000000000185:                   # @func0000000000000185
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 3
	vmv.v.i	v10, 0
	lui	a0, 297
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	addi	a0, a0, 847
	vmul.vx	v8, v8, a0
	ret
func0000000000000065:                   # @func0000000000000065
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 2
	vmv.v.i	v10, 0
	lui	a0, 9
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	addi	a0, a0, -339
	vmul.vx	v8, v8, a0
	ret
func0000000000000145:                   # @func0000000000000145
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 2
	vmv.v.i	v10, 0
	lui	a0, 9
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	addi	a0, a0, -339
	vmul.vx	v8, v8, a0
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 2
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	li	a0, 365
	vmul.vx	v8, v8, a0
	ret
