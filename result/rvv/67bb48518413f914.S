func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vwmulu.vv	v14, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v14, v8
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vwmulu.vv	v14, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v14, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwmulu.vv	v14, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v14, v8
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vwmulu.vv	v14, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v14, v8
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwmulu.vv	v14, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v14, v8
	ret
