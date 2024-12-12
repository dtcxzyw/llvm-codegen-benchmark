func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 2, v0.t
	vmseq.vi	v0, v10, 0
	vsrl.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
