func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v8, 15
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsub.wv	v8, v8, v11
	ret
