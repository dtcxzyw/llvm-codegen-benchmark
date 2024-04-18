func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v10, v10, 2
	vwsub.wv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsra.vi	v10, v10, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf4	v11, v10
	vwsub.wv	v8, v8, v11
	ret
