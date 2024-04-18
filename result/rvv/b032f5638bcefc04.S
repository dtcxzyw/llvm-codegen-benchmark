func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmul.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v12, v8
	vsrl.vi	v8, v8, 2
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v10
	vwmulu.vv	v14, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v14, v8
	vsrl.vi	v8, v8, 3
	ret
