func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 1
	vmseq.vi	v0, v12, 0
	vfneg.v	v10, v10, v0.t
	vfmul.vv	v8, v10, v8
	ret
