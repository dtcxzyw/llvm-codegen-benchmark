func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 11
	vand.vi	v8, v10, 3, v0.t
	vmseq.vi	v0, v8, 3
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v10, v10, 3
	vand.vi	v8, v10, 1, v0.t
	vmseq.vi	v0, v8, 0
	ret
