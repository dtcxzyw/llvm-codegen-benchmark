func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e16, m1, ta, mu
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v8, v10, 0, v0.t
	vsrl.vi	v8, v8, 3
	ret
