func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v12, v12
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret
