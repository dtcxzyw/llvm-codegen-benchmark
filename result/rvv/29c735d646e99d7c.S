func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v8, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v11
	ret
