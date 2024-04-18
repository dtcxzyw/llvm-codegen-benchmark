func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 256
	vmerge.vxm	v10, v10, a0, v0
	vadd.vi	v8, v8, 1
	vrem.vv	v8, v8, v10
	ret
