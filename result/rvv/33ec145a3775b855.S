func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 256
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	ret
