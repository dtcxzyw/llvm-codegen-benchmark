func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vsext.vf2	v12, v8
	vsll.vv	v8, v12, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v9, v9, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vsext.vf8	v12, v8
	vsll.vv	v8, v12, v10
	ret
