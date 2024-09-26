func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v0, v12, v9
	li	a0, 19
	vmerge.vxm	v8, v8, a0, v0
	ret
