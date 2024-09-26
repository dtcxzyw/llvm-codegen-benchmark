func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -4
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret
