func0000000000000035:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsubu.vv	v12, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v8, v12
	ret

