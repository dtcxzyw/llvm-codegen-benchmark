func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, -2048
	zext.w	a0, a0
	vand.vx	v8, v10, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v0, v8, a0
	lui	a0, 16
	addiw	a0, a0, -3
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 16
	addiw	a0, a0, -1
	vand.vx	v8, v10, a0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret
