func0000000000000031:                   # @func0000000000000031
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vsll.vi	v10, v8, 6
	vmseq.vi	v0, v8, 0
	li	a0, 64
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	vsll.vi	v8, v8, 3
	vmerge.vim	v8, v8, -1, v0
	ret
