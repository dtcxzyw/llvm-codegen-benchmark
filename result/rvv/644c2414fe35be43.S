func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmul.vv	v9, v12, v9
	vmseq.vv	v0, v9, v8
	ret
