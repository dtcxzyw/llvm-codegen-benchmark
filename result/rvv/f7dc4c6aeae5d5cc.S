func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v10, v12
	vadd.vi	v8, v10, -1, v0.t
	vmseq.vi	v0, v8, 0
	ret
