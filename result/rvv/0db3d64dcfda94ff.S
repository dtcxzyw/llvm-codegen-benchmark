func0000000000000001:
	li	a0, 256
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v9, a0
	vdivu.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	lui	a0, 1048568
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v9, a0
	vdivu.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

