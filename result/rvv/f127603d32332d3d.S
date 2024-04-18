func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vsrl.vi	v8, v12, 30, v0.t
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
