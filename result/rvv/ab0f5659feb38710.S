func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v12, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwmulu.vv	v14, v12, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vv	v8, v14, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmul.vv	v8, v10, v8
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v12
	vmul.vv	v8, v10, v8
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vzext.vf4	v11, v10
	vwmulu.vv	v14, v11, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v14, v8
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vwmulu.vv	v14, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v14, v8
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v12, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vwmulu.vv	v14, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v14, v8
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vv	v8, v12, v8
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vv	v8, v12, v8
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v12
	vmul.vv	v8, v10, v8
	ret
func000000000000002e:                   # @func000000000000002e
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v12, v8
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v12, v8
	ret
