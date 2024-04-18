func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, mu
	vand.vi	v9, v9, 7
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0
	vand.vi	v8, v9, 1, v0.t
	ret
