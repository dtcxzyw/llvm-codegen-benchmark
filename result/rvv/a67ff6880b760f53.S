func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 9
	vand.vi	v10, v10, 15
	vmsltu.vv	v0, v8, v10
	lui	a0, 21
	addi	a0, a0, 384
	vmv.v.x	v8, a0
	lui	a0, 1048555
	addi	a0, a0, -384
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	li	a0, 255
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	li	a0, 256
	vmv.v.x	v8, a0
	li	a0, 9
	slli	a0, a0, 8
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v9, v9, 6
	li	a0, 63
	vand.vx	v9, v9, a0
	vmsltu.vv	v0, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 2
	vmerge.vim	v8, v8, 6, v0
	ret
