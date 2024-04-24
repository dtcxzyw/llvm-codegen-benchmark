func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vi	v0, v8, -1
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v9, 1, v0.t
	ret
