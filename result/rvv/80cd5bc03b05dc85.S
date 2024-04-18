func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v12, v12, 3
	vand.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vv	v10, v10, v14
	vmul.vv	v8, v10, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v12, v12, 7
	vand.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v10, v14
	vmul.vv	v8, v10, v8
	ret
