func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	lui	a0, 1048574
	vandn.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 63
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

