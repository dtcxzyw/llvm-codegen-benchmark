func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v12, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vnmsac.vv	v8, v10, v14
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vnmsac.vv	v8, v10, v14
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vnmsac.vv	v8, v10, v14
	ret
func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vnmsac.vv	v8, v10, v14
	ret
