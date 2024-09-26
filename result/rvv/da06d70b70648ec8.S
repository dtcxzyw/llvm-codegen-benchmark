func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 2
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v8, 7
	vsrl.vi	v8, v10, 3, v0.t
	ret
