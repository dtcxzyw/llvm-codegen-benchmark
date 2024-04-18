func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e16, m1, ta, mu
	vmseq.vv	v0, v8, v9
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v8, 0
	li	a0, 255
	vand.vx	v8, v9, a0, v0.t
	ret
