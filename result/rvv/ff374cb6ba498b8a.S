func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v12, v9
	li	a0, -32
	vand.vx	v9, v9, a0
	li	a0, 32
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v8, v9
	ret
