func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v12, 1
	vrsub.vi	v8, v10, -16, v0.t
	ret
