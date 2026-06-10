func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v10, v8, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	li	a0, 255
	vxor.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v8
	lui	a0, 524288
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v12, 27
	vsetvli	zero, zero, e32, m2, ta, ma
	vandn.vv	v8, v8, v10
	ret

