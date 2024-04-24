func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v12, v12, 24
	vmseq.vi	v0, v10, 0
	vand.vi	v8, v12, 1, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v12, v12, 11
	vmsleu.vi	v0, v10, 1
	vand.vi	v8, v12, 3, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v12, v12, 3
	vmseq.vi	v0, v10, 0
	vand.vi	v8, v12, 1, v0.t
	ret
