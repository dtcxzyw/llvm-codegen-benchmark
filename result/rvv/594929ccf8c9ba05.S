func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v12, v8, 31
	vadd.vv	v12, v8, v12
	vmseq.vi	v0, v10, 0
	vsra.vi	v8, v12, 1, v0.t
	ret
