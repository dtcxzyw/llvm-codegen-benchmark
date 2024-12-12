func0000000000000041:                   # @func0000000000000041
	li	a0, 258
	vsetivli	zero, 4, e32, m1, ta, mu
	vrsub.vx	v10, v10, a0
	vnsrl.wi	v10, v8, 0, v0.t
	vmseq.vi	v0, v10, 0
	ret
