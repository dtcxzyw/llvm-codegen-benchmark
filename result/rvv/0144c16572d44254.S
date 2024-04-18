func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, -3
	vmacc.vx	v12, a0, v9
	vadd.vv	v8, v12, v8
	vmseq.vi	v0, v8, 1
	ret
