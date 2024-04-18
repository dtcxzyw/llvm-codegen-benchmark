func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v12, v8, 6
	vmseq.vi	v0, v8, 1
	vrsub.vi	v8, v12, 0
	vrsub.vi	v8, v10, -16, v0.t
	ret
