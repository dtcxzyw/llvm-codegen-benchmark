func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vand.vi	v8, v8, 15
	lui	a0, 21
	vmsltu.vv	v0, v8, v10
	addi	a0, a0, 384
	vmv.v.x	v8, a0
	lui	a0, 1048555
	addi	a0, a0, -384
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -8
	vand.vi	v8, v8, -8
	li	a0, 189
	vmsltu.vv	v0, v10, v8
	vmv.v.x	v8, a0
	li	a0, 191
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 4
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	vmv.v.i	v8, -1
	vmerge.vim	v8, v8, 1, v0
	ret
