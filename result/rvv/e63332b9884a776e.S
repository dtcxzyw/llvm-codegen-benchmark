func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 1
	vsrl.vi	v8, v12, 27, v0.t
	vand.vi	v8, v8, 1
	ret
