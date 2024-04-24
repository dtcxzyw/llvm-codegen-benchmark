func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v10, v10, v12
	vmseq.vi	v0, v8, 0
	vsra.vi	v8, v10, 3, v0.t
	ret
