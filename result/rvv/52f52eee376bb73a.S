func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 192
	vmerge.vxm	v12, v12, a0, v0
	vminu.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
