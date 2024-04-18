func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -14
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v9
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
