func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 2000
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
