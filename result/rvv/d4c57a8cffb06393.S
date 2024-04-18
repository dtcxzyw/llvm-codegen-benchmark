func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v11, v11, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vzext.vf4	v14, v10
	vmul.vv	v8, v14, v8
	vsrl.vv	v8, v8, v12
	ret
