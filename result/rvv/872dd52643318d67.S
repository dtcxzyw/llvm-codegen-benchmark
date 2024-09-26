func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vsrl.vi	v8, v12, 16, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 15
	vsetvli	zero, zero, e32, m2, ta, mu
	vsrl.vi	v8, v12, 4, v0.t
	ret
