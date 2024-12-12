func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v10, v8
	vadd.vi	v10, v10, -8, v0.t
	vmseq.vi	v0, v10, 3
	ret
