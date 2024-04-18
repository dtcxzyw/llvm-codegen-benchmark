func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vnsrl.wi	v10, v8, 0
	vmsltu.vv	v0, v10, v11
	ret
