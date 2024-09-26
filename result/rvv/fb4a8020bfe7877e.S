func0000000000000001:                   # @func0000000000000001
	lui	a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 256
	vmseq.vx	v0, v8, a0
	lui	a0, 512
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsgtu.vi	v0, v8, 14
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -8
	vmsle.vi	v0, v8, 8
	vmerge.vim	v8, v8, 0, v0
	ret
