func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 10
	vmul.vx	v9, v9, a0
	vmseq.vv	v0, v9, v8
	ret
