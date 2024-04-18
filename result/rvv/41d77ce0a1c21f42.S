func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 7
	vwmaccu.vv	v8, v10, v11
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v11, v11, 3
	vwmulu.vv	v12, v10, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 3
	vwmaccu.vv	v8, v10, v11
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v11, v11, 5
	vzext.vf2	v12, v10
	vwmaccu.vv	v8, v12, v11
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v11, v11, 1
	vwmaccu.vv	v8, v11, v10
	ret
