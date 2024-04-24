func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 10
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, 5, v0.t
	ret
