func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 16
	lui	a0, 4080
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

