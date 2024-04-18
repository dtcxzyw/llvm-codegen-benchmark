func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vv	v8, v9, v8
	li	a0, 256
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
