func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 62
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vi	v10, v8, -4
	vmv.v.i	v11, 15
	vwsll.vv	v8, v11, v10
	ret
