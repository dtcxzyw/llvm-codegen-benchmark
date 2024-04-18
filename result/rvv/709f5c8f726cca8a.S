func000000000000000d:                   # @func000000000000000d
	li	a0, 32
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwaddu.vx	v10, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vminu.vv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, -1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v9, v9, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vminu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
