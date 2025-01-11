func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v10, v8, zero
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

