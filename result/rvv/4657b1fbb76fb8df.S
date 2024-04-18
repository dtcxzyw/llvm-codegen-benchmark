func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 192
	vmerge.vxm	v12, v12, a0, v0
	vsub.vv	v8, v8, v10
	vminu.vv	v8, v8, v12
	ret
