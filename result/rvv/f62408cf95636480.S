func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vminu.vv	v8, v10, v8
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 524288
	addiw	a1, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a1
	addiw	a0, a0, -1
	vmerge.vxm	v10, v10, a0, v0
	vminu.vv	v8, v10, v8
	ret
