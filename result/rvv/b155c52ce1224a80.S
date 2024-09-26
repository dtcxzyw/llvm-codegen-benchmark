func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 3
	li	a0, 32
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vand.vi	v8, v10, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 8
	li	a0, 240
	vand.vx	v10, v10, a0
	lui	a0, 15
	vand.vx	v8, v8, a0
	lui	a0, 9
	vmsgtu.vx	v0, v8, a0
	li	a0, 144
	vmerge.vxm	v8, v10, a0, v0
	ret
