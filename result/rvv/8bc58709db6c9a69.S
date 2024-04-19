func0000000000000e01:                   # @func0000000000000e01
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, -100
	vmul.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	vrsub.vi	v8, v11, 0
	vmseq.vv	v0, v10, v8
	ret
