func0000000000000001:                   # @func0000000000000001
	li	a0, 47
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vmseq.vv	v0, v12, v10
	ret
