func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfwcvt.f.xu.v	v10, v8
	lui	a0, 524288
	rori	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vandn.vx	v8, v10, a0
	ret

