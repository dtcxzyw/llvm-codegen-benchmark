func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v13, v12
	vwsub.wv	v10, v10, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vi	v8, v8, 8
	vmsltu.vv	v0, v10, v8
	ret
