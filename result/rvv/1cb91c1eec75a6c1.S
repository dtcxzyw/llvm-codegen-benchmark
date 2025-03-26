func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 1
	vandn.vv	v10, v9, v8
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v9, a0
	vandn.vv	v10, v9, v8
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v8, v10
	ret

