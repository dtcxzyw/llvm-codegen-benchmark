func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v12, v10, 2
	vor.vi	v12, v10, 1, v0.t
	vsra.vi	v8, v8, 1
	vmseq.vv	v0, v12, v8
	ret
