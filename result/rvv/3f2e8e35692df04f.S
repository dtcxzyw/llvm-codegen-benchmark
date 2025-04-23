func0000000000000005:
	lui	a0, 240
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v8, v8, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

