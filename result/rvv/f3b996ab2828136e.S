func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v12, 4
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v12, 3
	vmseq.vi	v0, v12, 2
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v10, 1, v0.t
	ret
