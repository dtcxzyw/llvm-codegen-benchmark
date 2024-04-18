func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v10
	vmseq.vi	v0, v10, 0
	li	a0, 256
	vmerge.vxm	v10, v12, a0, v0
	vsub.vv	v8, v10, v8
	ret
