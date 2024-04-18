func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 13
	addiw	a0, a0, 1151
	vmsgtu.vx	v0, v10, a0
	li	a0, 100
	vmerge.vxm	v10, v14, a0, v0
	vmseq.vv	v0, v10, v8
	ret
