func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vand.vi	v8, v8, 15
	vmsltu.vv	v0, v8, v10
	lui	a0, 21
	addi	a0, a0, 384
	vmv.v.x	v8, a0
	lui	a0, 1048555
	addi	a0, a0, -384
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 63
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v9, v9, a0
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 2
	vmerge.vim	v8, v8, 6, v0
	ret
